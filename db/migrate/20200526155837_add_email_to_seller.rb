class AddEmailToSeller < ActiveRecord::Migration[6.0]
  def change
    add_column :sellers, :email, :string
  end
end
