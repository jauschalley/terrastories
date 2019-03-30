require 'rails_helper'

RSpec.describe Place, type: :model do
  it 'can be initialized' do
    expect(create(:place)).to be_a(Place)
  end

  describe '.import_csv' do
    let(:csv) do
      StringIO.new <<~CSV
        Name,Type,Description,Region,Latitude,Longitude,Photo,Meta
        Afitimamau,dang,,Dangdendu,-55.7108765,4.5540648,,
        Asunugbo,dang,,Dangdendu,-55.6868896,4.5994854,,
        Bookoboto,dang,,Dangdendu,-55.7077637,4.5559449,,
      CSV
    end

    it 'can import from a CSV file' do
      new_places = Place.import_csv(csv)

      expect(new_places.size).to eq(3)

      first_new_place = new_places.first

      expect(first_new_place).to have_attributes(
        name: 'Afitimamau',
        type_of_place: 'dang'
      )

      expect(first_new_place.points.last).to have_attributes(
        title: 'Afitimamau',
        lat: 0.4554065e1,
        lng: -0.55710877e2,
        region: 'Dangdendu'
      )
    end
  end
end
