class AddProducts < ActiveRecord::Migration[5.2]
  def change
  
    Product.create :title => '1', :description => 'This is first pizza', :price => 350, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/1.jpg'

    Product.create :title => '2', :description => 'This is second pizza', :price => 400, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/2.jpg'

    Product.create :title => '3', :description => 'This is third pizza', :price => 500, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/3.jpg'
  end
end
