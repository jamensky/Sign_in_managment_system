class CreateCreateIdCards < ActiveRecord::Migration[6.1]
  def change
    create_table :create_id_cards do |t|
      t.text :staff_name
      t.text :issue_date
      t.text :collection_date
      t.timestamps
    end
  end
end
