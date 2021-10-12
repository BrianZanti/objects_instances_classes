# require 'rspec'
require './lib/unicorn'

describe Unicorn do # organization
  describe('#initialize') do # organization
    it 'creates an instance of Unicorn' do # is an actual test
      unicorn = Unicorn.new('Peggy')
      expect(unicorn).to be_a Unicorn
    end
  end

  describe '#give_me_4' do
    it 'should return 4' do
      unicorn = Unicorn.new('Peggy')
      expect(unicorn.give_me_4).to eq(4)
    end
  end

  describe 'attr_accessor'
end
