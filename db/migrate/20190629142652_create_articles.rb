class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.string :visibility
      t.timestamps
      t.belongs_to :category
      t.belongs_to :user
    end
  end
end
