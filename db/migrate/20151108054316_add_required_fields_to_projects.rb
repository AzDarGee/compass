class AddRequiredFieldsToProjects < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :date_completed, :date
    add_column :projects, :location, :string
    add_column :projects, :time_spent, :time
  end
end
