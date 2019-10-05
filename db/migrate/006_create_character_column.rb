class AddColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :catchphrase 
      #primary key of :id is created for us!
  end
end