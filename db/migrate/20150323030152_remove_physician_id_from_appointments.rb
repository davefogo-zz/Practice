class RemovePhysicianIdFromAppointments < ActiveRecord::Migration
  def change
    remove_column :appointments, :physician_id, :integer
  end
end
