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

  describe 'attr_accessor' do
    # describe 'reading' do
    #   it 'can read the name value' do
    #     unicorn = Unicorn.new('Sandra')
    #     expect(unicorn.name).to eq('Sandra')
    #   end
    # end

    it 'can has attributes' do
      unicorn = Unicorn.new('Sandra')
      expect(unicorn.name).to eq('Sandra')
    end

    describe 'writing' do
      it 'can write the name value' do
        unicorn = Unicorn.new('Sandra') # Setup
      expect(unicorn.name).to eq('Sandra') # Assertion
  unicorn.name = 'Steve' # Execution
expect(unicorn.name).to eq('Steve') # Assertion
      end
    end
  end
end
