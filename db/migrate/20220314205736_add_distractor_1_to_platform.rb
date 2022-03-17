class AddDistractor1ToPlatform < ActiveRecord::Migration[6.1]
  def change
    add_column :platforms, :distractor_1, :string
    add_column :platforms, :distractor_2, :string
    add_column :platforms, :distractor_3, :string
    add_column :platforms, :distractor_4, :string
  end
end
