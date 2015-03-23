class AddPhysicianRefToAppointments < ActiveRecord::Migration
  def change
    add_reference :appointments, :physician, index: true
    add_foreign_key :appointments, :physicians
  end
end
