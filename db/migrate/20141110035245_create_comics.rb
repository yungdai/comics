class CreateComics < ActiveRecord::Migration
  def change
    create_table :comics do |t|
      t.string :artist
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end
