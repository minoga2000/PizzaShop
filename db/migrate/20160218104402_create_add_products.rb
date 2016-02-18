class CreateAddProducts < ActiveRecord::Migration
  def change
  	Product.create :title => 'Hawaiian',
  					:description => 'This is hawaiian pizza',
  					:price => 350,
  					:size => 30,
  					:is_spicy => false,
  					:is_veg => false,
  					:is_best_offer => false,
  					:path_to_image => '/images/hawaiian.png'

Product.create :title => 'Pepperoni',
  					:description => 'Nice Pepperoni pizza',
  					:price => 450,
  					:size => 30,
  					:is_spicy => true,
  					:is_veg => false,
  					:is_best_offer => true,
  					:path_to_image => '/images/pepperoni.png'


Product.create :title => 'Vegetarian',
  					:description => 'Amazing vegetarian pizza',
  					:price => 400,
  					:size => 30,
  					:is_spicy => false,
  					:is_veg => false,
  					:is_best_offer => false,
  					:path_to_image => '/images/vegetarian.png'


  end
end
