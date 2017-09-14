require 'rails_helper'

RSpec.describe Topic, type: :model do
    let(:topic) { create(:topic) }
    
    it { is_expected.to have_many(:posts) }
    
    describe "attributes" do
        it "has name and description attributes" do
            expect(topic).to have_attributes(name: topic.name, description: topic.description)
        end
    end
end
