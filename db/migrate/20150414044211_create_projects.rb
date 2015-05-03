class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
    	t.string :headline
    	t.string :city
    	t.string :email
    	t.text :about
    	t.string :skills
    	t.string :sectors
      t.timestamps
    end
  end
end
