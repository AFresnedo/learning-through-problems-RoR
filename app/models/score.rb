class Score < ApplicationRecord
  belongs_to :user

  # TODO returns all "ip" problems for current_user


  def Score.context_score(user_id, context)
    scores = Score.where(user_id: user_id, context: context, ip: false)
    process_scores(scores)
  end

  def Score.category_score(user_id, category)
    scores = Score.where(user_id: user_id, category: category, ip: false)
    process_scores(scores)
  end

  def Score.curriculum_score(user_id, curriculum)
    scores = Score.where(user_id: user_id, curriculum: curriculum, ip: false)
    process_scores(scores)
  end

  def Score.total_score(user_id)
    scores = Score.where(user_id: user_id, ip: false)
    process_scores(scores)
  end

  private
    def Score.process_scores(assoc)
      total = 0
      assoc.each do |record|
        total += record.score
      end
      return total
    end
end
