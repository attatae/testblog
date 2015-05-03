class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :name
    	t.string :city
    	t.string :email
    	t.text :about
    	t.string :skills
    	t.string :interests
      t.timestamps
    end
  end
end
