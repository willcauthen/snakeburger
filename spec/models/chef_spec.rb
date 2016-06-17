require 'rails_helper'

RSpec.describe Chef, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  it 'should exist' do
  # describe (Chef).to_not be_nil
  	test = Chef.new(name: "Taco")
  	p "the test object", test
  	expect(test.name).to eq("Taco")
  end
end
