class CreateRsponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.integer :answer_choice_id
      t.integer :question_id
      t.integer :user_id
      t.timestamps
    end
  end
end
