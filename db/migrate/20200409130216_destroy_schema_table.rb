class DestroySchemaTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :schema
  end
end
