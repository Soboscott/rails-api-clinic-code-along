# frozen_string_literal: true
class Appointment < ApplicationRecord
  has_many :patients
  validates :given_name, presence: true
  validates :family_name, presence: true
  has_many :doctors
  validates :given_name, presence: true
  validates :family_name, presence: true
end
