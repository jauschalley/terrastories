class Place < ApplicationRecord
  require 'csv'

  has_many :points

  def self.import_csv(csv_string)
    CSV.parse(csv_string, headers: true).map do |csv_row|
      name, type, description, region, lng, lat = csv_row.fields

      new_location = Place.find_or_create_by(
        name: name,
        type_of_place: type
      )

      new_location.points.create(
        title: name,
        lat: lat.to_f,
        lng: lng.to_f,
        region: region
      )

      new_location
    end
  end
end
