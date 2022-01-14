class CreateResources < ActiveRecord::Migration[7.0]
  def change
    create_table :resources do |t|
      t.string :url
      t.string :category
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
