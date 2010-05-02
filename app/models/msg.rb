class Msg < ActiveRecord::Base

def self.find_the_newest
  find(:all, :order => "updated_at DESC" )
end

def self.find_the_best
  find(:all, :order => "score DESC" )
end

def self.find_the_worest
  find(:all, :order => "score" )
end


validates_presence_of :city, :content
validates_length_of :content, :maximum=>200

end
