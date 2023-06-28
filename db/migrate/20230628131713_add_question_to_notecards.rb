class AddQuestionToNotecards < ActiveRecord::Migration[7.0]
  def change
    add_column :notecards, :question, :string
    add_column :notecards, :answer, :string
    add_column :notecards, :information, :string
  end
end
