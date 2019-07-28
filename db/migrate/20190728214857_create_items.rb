class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.jsonb :data, :jsonb, null: false, default: '{}'

      t.timestamps
    end
  end
end
