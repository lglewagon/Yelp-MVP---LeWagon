class AddPhoneAndCategoryToRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, :stars
    add_column :restaurants, :phone_number, :integer
    add_column :restaurants, :category, :string
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
