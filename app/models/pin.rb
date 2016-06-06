# == Schema Information
#
# Table name: pins
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#

class Pin < ActiveRecord::Base
  belongs_to :user
end
