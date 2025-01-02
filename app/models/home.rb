class Home < ApplicationRecord
  serialize :address, Hash

  def full_address
    "#{address[:street]}, #{address[:city]}, #{address[:state]}, #{address[:zip]}"
  end
end
