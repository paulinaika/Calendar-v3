class AddAdvisorToBookings < ActiveRecord::Migration[5.1]
  def change
    add_reference :bookings, :advisor, foreign_key: true
  end
end
