class Record < ActiveRecord::Base
    has_many :accounts
    accepts_nested_attributes_for :accounts,
                                reject_if: proc { |attributes| attributes['username'].blank? }
    
  def to_s
    name
  end
end
