class RemovePysicianIdFromAppointments < ActiveRecord::Migration
  def change
    remove_column :appointments, :pysician_id, :integer
  end
end
