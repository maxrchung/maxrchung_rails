class Project < ActiveRecord::Base
  has_many :attachments, dependent: :destroy
  accepts_nested_attributes_for :attachments
end
