# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  company_id :integer
#  name       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ActiveRecord::Base
  attr_accessible :company_id, :name
end
