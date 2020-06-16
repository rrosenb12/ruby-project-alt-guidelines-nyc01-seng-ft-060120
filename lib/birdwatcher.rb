class Birdwatcher < ActiveRecord::Base
    has_many :sightings
    has_many :birds, through: :sightings
end