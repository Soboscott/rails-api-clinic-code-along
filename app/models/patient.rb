# frozen_string_literal: true
# ndoc
class Patient < ApplicationRecord
  belongs_to :doctor
  validates :name, presence: true
  validates :born_on, presence: true
end
