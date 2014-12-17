class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title, presence: true
      t.string :description, presence: true
      t.integer :user_id, presence: true

      t.timestamps
    end
  end
end
