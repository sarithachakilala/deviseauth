class Post < ActiveRecord::Base
  attr_accessible :msg, :receiver, :sender
end
