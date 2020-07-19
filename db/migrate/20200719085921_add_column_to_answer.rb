class AddColumnToAnswer < ActiveRecord::Migration[5.1]
  def change
  	add_column :answers, :answer, :string
  end
end
