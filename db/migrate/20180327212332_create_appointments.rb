class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :appointment_datetime
      t.patient :
      t.doctor :
    end
  end
end
