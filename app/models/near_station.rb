class NearStation < ApplicationRecord
  belongs_to :property

  validates :route_name, presence: true
  validates :station_name, presence: true
  validates :minutes, presence: true
end
