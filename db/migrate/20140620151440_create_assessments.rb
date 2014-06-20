class CreateAssessments < ActiveRecord::Migration
  def change
    create_table :assessments do |t|
      t.string :title
      t.text :body
      t.references :condition, index: true

      t.timestamps
    end
  end
end
