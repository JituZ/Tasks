class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :descriptione
      t.boolean :done
      t.date :date

      t.timestamps
    end
  end
end
