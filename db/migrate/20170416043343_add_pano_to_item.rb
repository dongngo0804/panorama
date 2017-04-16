class AddPanoToItem < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :pano, :string
  end
end
