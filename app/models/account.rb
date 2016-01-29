class Account < ActiveRecord::Base
  belongs_to :record  
  
  def to_s
    username
  end
end
