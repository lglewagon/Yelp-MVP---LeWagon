class CorrectionDeNom < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, :adress
    add_column :restaurants, :address, :string
    remove_column :restaurants, :phone_number
    add_column :restaurants, :phone_number, :string
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
