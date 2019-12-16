class CreateCheckinLogs < ActiveRecord::Migration[6.0]
  def change
    create_table :checkin_logs do |t|
      t.boolean :checkedin

     
      t.timestamps

    end
    	add_reference(:checkin_logs, :student)

  end
end
