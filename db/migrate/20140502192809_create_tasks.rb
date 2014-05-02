class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :topic
      t.text :description
      t.datetime :time
      t.string :room

      t.timestamps
    end
  end
end
