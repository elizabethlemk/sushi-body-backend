class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.text :review
      t.integer :bookmark_id

      t.timestamps
    end
  end
end
