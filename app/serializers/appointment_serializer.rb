# frozen_string_literal: true
class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :patients, :refrences, :doctors, :refrences, :date, :date,
             :length, :integer
end
