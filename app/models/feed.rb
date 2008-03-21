# == Schema Information
# Schema version: 1
#
# Table name: feeds
#
#  id           :integer(11)   not null, primary key
#  profile_id   :integer(11)   
#  feed_item_id :integer(11)   
#

class Feed < ActiveRecord::Base
  belongs_to :feed_item
  belongs_to :profile
end
