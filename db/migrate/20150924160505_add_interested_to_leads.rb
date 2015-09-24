class AddInterestedToLeads < ActiveRecord::Migration
  def change
  	add_column :leads, :interested, :boolean
  end
end
