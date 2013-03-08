class AddCommentToBirthday < ActiveRecord::Migration
  def change
    add_column :birthdays, :comment, :text
  end
end
