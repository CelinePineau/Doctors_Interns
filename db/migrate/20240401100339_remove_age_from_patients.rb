class RemoveAgeFromPatients < ActiveRecord::Migration[7.1]
  def change
    remove_column :patients, :age, :integer
  end
end
