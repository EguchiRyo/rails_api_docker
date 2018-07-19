class CreateOptions < ActiveRecord::Migration[5.1]
  def change
    create_table :options do |t|
      t.string :name, :null => false
      t.string :email, :null => false
    end
  end
end
