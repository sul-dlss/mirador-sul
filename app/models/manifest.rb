# frozen_string_literal: true

class Manifest < ApplicationRecord
  validates :url, presence: true

  belongs_to :user
  has_and_belongs_to_many :collections
end
