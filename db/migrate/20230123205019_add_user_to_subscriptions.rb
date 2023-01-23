class AddUserToSubscriptions < ActiveRecord::Migration[7.0]
  def change
    add_reference :subscriptions, :user, null: true, foreign_key: true
  end
end
