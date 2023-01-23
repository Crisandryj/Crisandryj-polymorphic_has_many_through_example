class Subscription < ApplicationRecord
  belongs_to :subscribable, polymorphic: true
end
