class AddColumnBotAndUserToSubscriptions < ActiveRecord::Migration[7.0]
  def change
    add_reference :subscriptions, :bot, null: false, foreign_key: true
  end
end
