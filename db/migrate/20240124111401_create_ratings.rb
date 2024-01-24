class CreateRatings < ActiveRecord::Migration[7.1]
  def change
    create_table :ratings do |t|
      t.text :content

      t.timestamps

    end
  end
end
