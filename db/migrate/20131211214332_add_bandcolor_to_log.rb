class AddBandcolorToLog < ActiveRecord::Migration
  def change
    add_column :logs, :bandcolor, :string
  end
end
