class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string "title"
      t.string "description"
      t.string "image_url"
      t.bigint "category_id"
      t.index ["category_id"], name: "index_syllabuses_on_category_id"
      t.timestamps
    end
  end
  add_foreign_key "syllabuses", "categories"
end
