class Account < ActiveRecord::Base
  has_many_and_belongs_to :record  
  
  def to_s
    username
  end
end
