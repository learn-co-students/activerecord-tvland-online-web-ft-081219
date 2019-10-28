class CreatActors < ActiveRecord::Migration[5.2]
  def change
    create_table :actors do |t|
      t.string :fist_name
      t.string :last_name
    end 
  end
end
