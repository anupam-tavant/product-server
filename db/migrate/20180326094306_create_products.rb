class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :image_url
      t.string :header_top_left_text
      t.string :url
      t.string :header_top_right_text
      t.string :product_cta_text
      t.timestamps
    end
  end
end
