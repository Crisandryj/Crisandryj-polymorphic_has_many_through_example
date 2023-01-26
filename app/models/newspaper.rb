class Newspaper < ApplicationRecord
  has_many :subscriptions, as: :subscribable
end
