class AlterPicsAddImageField < ActiveRecord::Migration
  def change
  	add_column(:pics, :avatar, :string)
  end
end
