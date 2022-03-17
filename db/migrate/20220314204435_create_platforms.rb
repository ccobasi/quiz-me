class CreatePlatforms < ActiveRecord::Migration[6.1]
  def change
    create_table :platforms do |t|
      t.string :question
      t.text :answer

      t.timestamps
    end
  end
end
