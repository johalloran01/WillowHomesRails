class Room < ApplicationRecord
  def area
    length * width
  end
end
