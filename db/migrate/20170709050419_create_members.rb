class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
    	t.string :family_last_name
    	t.date :date_enter_ward
    	t.string :address
    	t.date :expected_exit_date
    	t.date :marriage_date
    	t.string :husband_prev_ward
    	t.string :wife_prev_ward
      t.string :husband_first_name
      t.string :husband_last_name
      t.date :husband_birthday
      t.integer :husband_record_num
      t.string :wife_first_name
      t.string :wife_last_name
      t.date :wife_birthday
      t.integer :wife_record_num
    	t.boolean :children
    	
      t.timestamps
    end
  end
end
