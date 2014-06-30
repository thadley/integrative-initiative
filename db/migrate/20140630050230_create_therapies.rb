class CreateTherapies < ActiveRecord::Migration
  def change
    create_table :therapies do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
