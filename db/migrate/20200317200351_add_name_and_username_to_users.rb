class AddNameAndUsernameToUsers < ActiveRecord::Migration[6.0]
  def change
    change_table :users do |t|
      t.string :username
      t.string :name
    end
  end
end
