class InitialSchema < ActiveRecord::Migration
  def change

   create_table :categories do |t|
     t.string :name
   end
   
   create_table :subcategories do |t|
     t.string :name
     t.integer :catgory_id
   end
   
   create_table :listings do |t|
     t.string :name
     t.text :description
     t.string :city
     t.string :state
     t.string :zipcode
     t.string :sideoftown
     t.timestamps
   end
   
   create_table :seotags do |t|
     t.string :title
     t.text :description
     t.text :metadescription
     t.text :metakeywords
     t.string :h1
     t.string :h2
     t.string :h3
     t.string :h4
     t.string :link1
     t.string :link2
     t.timestamps
   end
     
  end
end