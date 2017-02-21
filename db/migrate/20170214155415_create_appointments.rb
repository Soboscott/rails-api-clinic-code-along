# frozen_string_literal: true
class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.references :patient, foreign_key: true, null: false, index: true
      t.references :doctor, foreign_key: true, null: false, index: true
      t.string :doctors
      t.date :start_at, null: false
      t.string :length

      t.timestamps null: false
    end
  end
end
