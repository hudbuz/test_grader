class Response < ActiveRecord::Base
  belongs_to :user
  belongs_to :test
  belongs_to :section

end
