class AddScoreToQuestions < ActiveRecord::Migration[5.2]
  def change
    add_column :questions, :score, :int
  end
end
