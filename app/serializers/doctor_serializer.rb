# frozen_string_literal: true
class DoctorSerializer < ActiveModel::Serializer
  attributes :id, :specialty, :given_name, :family_name, :gender

  def patients
    object.patient.pluck(id)
  end
end
