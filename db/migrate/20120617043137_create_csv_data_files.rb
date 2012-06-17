class CreateCsvDataFiles < ActiveRecord::Migration
  def change
    create_table :csv_data_files do |t|

      t.timestamps
    end
  end
end
