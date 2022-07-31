class CreatePs < ActiveRecord::Migration[6.1]
  def＿change　：photos
    create_table :photos do |t|
      t.text :body

      t.timestamps
    end
  end
end
