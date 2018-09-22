require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the StudentsHelper. For example:
#
<<<<<<< HEAD
# describe StudentsHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
=======
describe StudentsHelper do
  describe "string concat" do
    it "concats two strings with spaces" do
      expect(helper.concat_strings("this","that")).to eq("this that")
    end
  end
end
>>>>>>> 7c3792d2400a983fba3fe78d9d4b552abdfe47e0
RSpec.describe StudentsHelper, type: :helper do
  pending "add some examples to (or delete) #{__FILE__}"
end
