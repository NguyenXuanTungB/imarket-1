class Event < ActiveRecord::Base
  belongs_to :store
  validates :name, presence: true, uniqueness: true
end
