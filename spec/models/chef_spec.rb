require 'rails_helper'

RSpec.describe Chef, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  it 'should exist, save to database, and be deleted from database' do
  	examp = Chef.new(name: "David", description: "I am a test. I am only a test", position: "Cook")
  	examp.save
  	expect(examp.name).to eq("David")
  	expect(examp.position).to eq('Cook')
  	expect(examp.description).to include('I am a test')
  	expect(examp.image_url).to be_nil
		### 
  	expect(Chef.find_by name: 'David').to_not be_nil
  	target = Chef.find_by name: 'David'
  	target.delete
  	expect(Chef.find_by name: 'David').to be_nil
  end
end
