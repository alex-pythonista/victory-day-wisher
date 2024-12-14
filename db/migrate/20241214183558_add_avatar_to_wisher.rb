class AddAvatarToWisher < ActiveRecord::Migration[7.2]
  def change
    add_column :wishers, :avatar, :integer
  end
end
