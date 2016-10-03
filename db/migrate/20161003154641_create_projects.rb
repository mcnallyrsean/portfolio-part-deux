class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :screenshot
      t.string :description
      t.string :url

      t.timestamps
    end
  end
end
