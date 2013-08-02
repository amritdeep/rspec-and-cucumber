class User < ActiveRecord::Base
  attr_accessible :address, :name, :phone

  validate :address, :name, :phone, presence: true

end
