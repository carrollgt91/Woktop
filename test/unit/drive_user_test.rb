# == Schema Information
#
# Table name: drive_users
#
#  id           :integer          not null, primary key
#  display_name :string(255)
#  quota_total  :float
#  quota_used   :float
#  quota_trash  :float
#  root_id      :string(255)
#  picture      :string(255)
#  name         :string(255)
#  access_token :string(255)
#  uid          :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  user_id      :integer
#

require 'test_helper'

class DriveUserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
