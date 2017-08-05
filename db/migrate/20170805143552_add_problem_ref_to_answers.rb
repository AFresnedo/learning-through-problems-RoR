class AddProblemRefToAnswers < ActiveRecord::Migration[5.1]
  def change
    add_reference :answers, :problem, foreign_key: true
  end
end
