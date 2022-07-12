class CreateLogins < ActiveRecord::Migration[7.0]
  def change
    create_table :logins do |t|
      t.string :username
      t.string :password

      t.timestamps
    end
    create_table :details do |t|
      t.belongs_to :login
      # t.refrences :login_id
      t.string :city
      t.string :books

      t.timestamps
    end



  end

end
