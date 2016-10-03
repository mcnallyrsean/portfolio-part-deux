class CreateProjectTechnologies < ActiveRecord::Migration[5.0]
  def change
    create_table :project_technologies do |t|
      t.references :project, foreign_key: true
      t.references :technology, foreign_key: true

      t.timestamps
    end
  end
end
