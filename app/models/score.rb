class Score < ApplicationRecord
  belongs_to :user

  # TODO should this be in application record? not here at all?
  SCORES_PER_PROBLEM = [7, 5, 3, 1, 0]
  SCORES_PER_MAKEUP = [3, 2, 1, 0]
  SCORE_REQUIRED_MAKEUP = 7

  # TODO returns all "ip" problems for current_user

  # NOTE this is a class method so that the type of loading can be controlled
  # here (encapsulate from views/controllers/helpers); eager/lazy loading
  def Score.my_history(user_id)
    scores = Score.where(user_id: user_id, ip: false)
    listOfHashes = []
    scores.each do |tuple|
      problem = Problem.find(tuple.problem_id)
      start = tuple.created_at
      finish = tuple.updated_at
      score = tuple.score
      category = tuple.category
      context = tuple.context
      curriculum = tuple.curriculum
      filename = problem.filename
      difficulty = problem.metadata.diff
      hints = SeenHint.where(problem_id: problem.id, user_id: user_id).count
      listOfHashes << {start: start, finish: finish,
                       curriculum: curriculum, category: category,
                       context: context, score: score,
                       filename: filename, difficulty: difficulty,
                       hints: hints}
    end
    return listOfHashes
  end

  def Score.activity
    scores = Score.where(ip: false)
    listOfHashes = []
    scores.each do |tuple|
      user = tuple.user_id
      problem = Problem.find(tuple.problem_id)
      start = tuple.created_at
      finish = tuple.updated_at
      score = tuple.score
      category = tuple.category
      context = tuple.context
      curriculum = tuple.curriculum
      filename = problem.filename
      difficulty = problem.metadata.diff
      hints = SeenHint.where(problem_id: problem.id, user_id: user).count
      listOfHashes << {start: start, finish: finish,
                       curriculum: curriculum, category: category,
                       context: context, score: score,
                       filename: filename, difficulty: difficulty,
                       hints: hints, user: user}
    end
    return listOfHashes
  end


  # returns true iff user has missed too many points in a batch
  def Score.problem_set(user_id, problem_id, batch)
    problem = Problem.find(problem_id)
    count = Score.where(user_id: user_id,
                        context: problem.context,
                        batch: batch).count
    userScore = process_scores(Score.where(user_id: user_id,
                                        context: problem.context,
                                        batch: batch))
    totalScore = SCORES_PER_PROBLEM[0]*count
    (totalScore - userScore) >= SCORE_REQUIRED_MAKEUP
  end

  def Score.context_score(user_id, context)
    process_scores(Score.where(user_id: user_id,
                               context: context, ip: false))
  end

  def Score.category_score(user_id, category)
    process_scores(Score.where(user_id: user_id,
                               category: category, ip: false))
  end

  def Score.curriculum_score(user_id, curriculum)
    process_scores(Score.where(user_id: user_id,
                               curriculum: curriculum, ip: false))
  end

  def Score.total_score(user_id)
    process_scores(Score.where(user_id: user_id, ip: false))
  end

  private
    def Score.process_scores(assoc)
      total = 0
      # TODO eager loading, instead of this lazy loading
      assoc.each do |record|
        total += record.score
      end
      return total
    end
end
