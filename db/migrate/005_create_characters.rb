class CreateCharacters < ActiveRecord::Migration[5.2]
    def change
      create_table :characters do |t|
        t.string :name
        t.actor_id :integer
        t.show_id :integer
      end
    end
end