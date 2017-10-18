class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
      t.text :display_picture_data
      t.text :cover_picture_data
      t.text :about_me
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
