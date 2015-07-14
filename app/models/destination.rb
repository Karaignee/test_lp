# == Schema Information
#
# Table name: destinations
#
#  id            :integer          not null, primary key
#  title         :string(255)
#  overview      :text
#  before_you_go :text
#  gettin_around :text
#  created_at    :datetime
#  updated_at    :datetime
#

class Destination < ActiveRecord::Base
end
