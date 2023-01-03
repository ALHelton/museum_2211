require './lib/museum'
require './lib/patron'
require './lib/exhibit'

RSpec.describe Museum do
  let(:dmns) { Museum.new("Denver Museum of Nature and Science") }

  describe '#initialize' do
    it 'exists' do
      expect(dmns).to be_an_instance_of(Museum)
    end

  end
end