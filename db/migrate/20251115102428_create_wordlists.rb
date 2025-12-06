class CreateWordlists < ActiveRecord::Migration[7.0]
  def change
    create_table :wordlists do |t|
      t.string :english_word
      t.string :japanese_ward

      t.timestamps
    end
  end
end
