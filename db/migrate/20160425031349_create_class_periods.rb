class CreateClassPeriods < ActiveRecord::Migration[5.1]
  def change
    create_table :class_periods do |t|
      t.string :start_time
      t.string :end_time

      t.timestamps null: false
    end
  end
end
