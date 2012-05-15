class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.string :title
      t.text :body
      t.boolean :show_nav
      t.string :thumbnail

      t.timestamps
    end
  end
end
