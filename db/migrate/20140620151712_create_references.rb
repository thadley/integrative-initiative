class CreateReferences < ActiveRecord::Migration
  def change
    create_table :references do |t|
      t.string :title
      t.text :link
      t.references :condition, index: true
      t.references :assessment, index: true

      t.timestamps
    end
  end
end
