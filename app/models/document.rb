require 'rule'

class Document < ApplicationRecord
  include Rule
  belongs_to :user
  serialize :review
  validates :title, :content, presence: true
end
