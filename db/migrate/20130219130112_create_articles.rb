class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :nome
      t.text :content

      t.timestamps
    end
  end
end
