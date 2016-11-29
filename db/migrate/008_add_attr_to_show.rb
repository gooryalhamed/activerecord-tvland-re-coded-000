class AddAttrToShow < ActiveRecord::Migration
  add_column(:shows, :day, :string)
end
