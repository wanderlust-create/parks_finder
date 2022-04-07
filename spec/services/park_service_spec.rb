require 'rails_helper'
RSpec.describe ParkService do
  describe 'class methods' do
    it 'will return a list of parks from a selected state' do
      search = ParkService.get_search_park("Tennessee")
      expect(search).to be_a Hash
      expect(search[:data]).to be_a Array
    end
  end
end
