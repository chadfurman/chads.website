class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :company
      t.string :description
      t.date :start
      t.date :end

      t.timestamps
    end
  end
end
