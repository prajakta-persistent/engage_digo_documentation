class CreateImports < ActiveRecord::Migration[6.1]
  def change
    create_table :imports do |t|
      t.string :file_url
      t.string :import_type
      t.integer :total_rows
      t.integer :new_user_added_count
      t.integer :user_updated_count
      t.integer :custom_segment_id
      t.string :status

      t.timestamps
    end
  end
end
