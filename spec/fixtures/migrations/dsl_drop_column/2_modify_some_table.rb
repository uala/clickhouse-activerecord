class ModifySomeTable < ActiveRecord::Migration[5.0]
  def up
    remove_column :some, :id
  end
end
