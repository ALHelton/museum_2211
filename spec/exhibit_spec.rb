require 'rspec'
require './lib/exhibit'
require './lib/patron'

RSpec.describe Exhibit do
  let(:exhibit) { Exhibit.new({name: "Gems and Minerals", cost: 0}) }

  describe '#initialize' do
    it 'exists' do
      expect(exhibit).to be_an_instance_of(Exhibit)
    end
    
  end
end
