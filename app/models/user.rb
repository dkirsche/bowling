class User < ActiveRecord::Base
  attr_accessible :name, :skill_level, :times_played
end
