class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :task
      t.boolean :completed
      t.integer :user_id
      t.integer :team_id

      t.timestamps
    end
  end
end
