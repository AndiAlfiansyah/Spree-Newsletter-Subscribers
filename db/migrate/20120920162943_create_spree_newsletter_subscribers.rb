class CreateSpreeNewsletterSubscribers < ActiveRecord::Migration[5.0]
  def up
    create_table :spree_newsletter_subscribers do |t|
      t.string :email, :limit => 50
      t.timestamps
    end
  end

  def down
    drop_table :spree_newsletter_subscribers
  end
end
