class CreateDogSitters < ActiveRecord::Migration[7.1]
  def change
    create_table :dog_sitters do |t|
      t.string :name

      t.timestamps
    end
  end
end
