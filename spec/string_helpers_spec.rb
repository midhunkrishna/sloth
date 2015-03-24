require 'spec_helper'

describe Sloth do
  describe "StringHelpers" do
    describe "''.is_email?" do
      it "returns true for valid emails" do
        valid_email = "admin@example.com"
        expect(valid_email.is_email?).to be_truthy
        valid_email = "admin_123@gmail.com"
        expect(valid_email.is_email?).to be_truthy
      end
      it "returns false for invalid emails" do
        invalid_email = "invalid@email"
        expect(invalid_email.is_email?).to be_falsy
        invalid_email = "invalid email@example.com"
        expect(invalid_email.is_email?).to be_falsy
      end
    end
  end
end
