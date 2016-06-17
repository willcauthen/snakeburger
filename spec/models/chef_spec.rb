require 'rails_helper'

RSpec.describe Chef, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  it 'should exist' do
  	examp = Chef.new(name: "David", description: "I am a test. I am only a test", position: "Cook").save
  	p "the test object", examp
  	expect(examp.name).to eq("David")
  	expect(examp.position).to eq('Cook')
  	expect(examp.description).to include('I am a test')
  	expect(examp.image_url).to be_nil
  end

  # it 'should save to database' do
  # end
end
