# class AddResetToUsers < ActiveRecord::Migration[5.1]
#   def change
#     add_column :users, :reset_digest, :string, :reset_sent_at, :datetime
#   end
# end
class AddResetToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :reset_digest,  :string
    add_column :users, :reset_sent_at, :datetime
  end
end
