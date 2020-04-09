class DestroySchemaTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :schemas
  end
end
