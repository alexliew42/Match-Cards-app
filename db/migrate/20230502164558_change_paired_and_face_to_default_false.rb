class ChangePairedAndFaceToDefaultFalse < ActiveRecord::Migration[7.0]
  def change
    change_column :cards, :paired, :boolean, :default => false
    change_column :cards, :face, :boolean, :default => false
  end
end
