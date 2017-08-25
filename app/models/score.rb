class Score < ApplicationRecord
  belongs_to :user

  # TODO should this be in application record? not here at all?
  SCORES_PER_PROBLEM = [7, 5, 3, 1, 0]
  SCORES_PER_MAKEUP = [3, 2, 1, 0]
  SCORE_REQUIRED_MAKEUP = 7

  # TODO returns all "ip" problems for current_user


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
    (totalScore - userScore) > SCORE_REQUIRED_MAKEUP
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
