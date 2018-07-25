class DelColComIdUserTable < ActiveRecord::Migration[5.2]
  def change
      remove_column :users, :commentaire_id, :integer
      remove_column :users, :commentaires_id, :integer
  end
end
