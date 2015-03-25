require 'spec_helper'

describe Sloth do
  describe "StringHelpers" do
    describe "''.email?" do
      it "returns true for valid emails" do
        valid_email = "admin@example.com"
        expect(valid_email.email?).to be_truthy
        valid_email = "admin_123@gmail.com"
        expect(valid_email.email?).to be_truthy
      end
      it "returns false for invalid emails" do
        invalid_email = "invalid@email"
        expect(invalid_email.email?).to be_falsy
        invalid_email = "invalid email@example.com"
        expect(invalid_email.email?).to be_falsy
      end
    end

    describe "''.json?" do
      it "returns true for valid json" do
        valid_jsons = ['{"1": 1, "2": 2, "3": {"4": 4, "5": {"6": 6}}}',  '{"1": 1}', '{}']
        valid_jsons.each do |valid_json|
          expect(valid_json).to be_json
        end
      end

      it "returns false for invalid json" do
        invalid_jsons = ['{"1": 1, "2": 2, "3": {"4": 4, "5": {"6": 6}', '{"1" 1}', '']
        invalid_jsons.each do |invalid_json|
          expect(invalid_json).not_to be_json
        end
      end
    end
  end
end
