class Property < ApplicationRecord
  has_many :near_stations
  accepts_nested_attributes_for :near_stations, allow_destroy: true, reject_if: :all_blank

  validates :name, presence: true
  validates :rent, presence: true
  validates :address, presence: true
  validates :age, presence: true
  validates :remarks, presence: true
end
