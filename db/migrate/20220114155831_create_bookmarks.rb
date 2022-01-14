class CreateBookmarks < ActiveRecord::Migration[7.0]
  def change
    create_table :bookmarks do |t|
      t.references :user
      t.references :resource
      t.timestamps
    end
  end
end
