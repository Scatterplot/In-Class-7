class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.datetime :post_time

      t.timestamps
    end
  end
end

# class CreateComments < ActiveRecord::Migration
#   def change
#     create_table :comments do |t|
#       t.references :post
#       t.string :name
#       t.string :email
#       t.string :content
#
#       t.timestamps
#     end
#     add_index :comments, :post_id
#   end
# end
