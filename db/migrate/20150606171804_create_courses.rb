class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.references :user, index: true, foreign_key: true
      t.string :name
      t.string :description
      t.string :category

      t.timestamps null: false
    end
  end
end
