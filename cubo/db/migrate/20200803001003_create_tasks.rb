class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :desription
      t.boolean :status

      t.timestamps
    end
  end
end
