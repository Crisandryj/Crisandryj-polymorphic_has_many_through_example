class AddColumnBotAndUserToSubscriptions < ActiveRecord::Migration[7.0]
  def change
    add_column :subscriptions, :subscriber_id, :integer
    add_column :subscriptions, :subscriber_type, :string
  end
end
