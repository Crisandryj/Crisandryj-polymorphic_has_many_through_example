class Podcast < ApplicationRecord
has_many :subscriptions, as: :subscribable

 has_many :bot_subscribers, through: :subscriptions, source: :subscriber, source_type: 'Bot'
 has_many :user_subscribers, through: :subscriptions, source: :subscriber, source_type: 'User'
end
