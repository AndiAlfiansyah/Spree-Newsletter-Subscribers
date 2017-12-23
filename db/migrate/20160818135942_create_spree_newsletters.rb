class CreateSpreeNewsletters < ActiveRecord::Migration[5.0]
  def change
    create_table :spree_newsletters do |t|
      t.text :body
      t.timestamps null: false
    end
  end
end
