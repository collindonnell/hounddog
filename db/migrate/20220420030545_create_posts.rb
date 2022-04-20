class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :slug
      t.text :body
      t.text :body_html
      t.boolean :public
      t.datetime :published_at
      t.datetime :edited_at

      t.timestamps
    end
  end
end
