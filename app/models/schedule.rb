class Schedule < ActiveRecord::Base
  belongs_to :host
  belongs_to :guest
end
