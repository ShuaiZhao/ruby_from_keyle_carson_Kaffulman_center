class CreateBookShelves < ActiveRecord::Migration
  def change
    create_table :book_shelves do |t|
      t.string :title

      t.timestamps
    end
  end
end
