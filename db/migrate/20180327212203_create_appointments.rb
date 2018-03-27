class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :appointment_datetime
      t.patient :belongs_to
      t.doctor :belongs_to
    end
  end
end
