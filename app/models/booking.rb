class Booking < ApplicationRecord
    belongs_to :advisor
    belongs_to :user, optional: true
end
