class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :company
      t.string :phone
      t.string :url
      t.boolean :called
      t.integer :times_called
      t.integer :caller_id

      t.timestamps
    end
  end
end
