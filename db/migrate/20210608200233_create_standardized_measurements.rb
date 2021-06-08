class CreateStandardizedMeasurements < ActiveRecord::Migration[6.1]
  def change
    create_table :standardized_measurements do |t|
      t.string :name
      t.string :description
      t.string :type
      t.string :unit_of_measurement

      t.timestamps
    end
  end
end
