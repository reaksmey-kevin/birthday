class RemoveCommentFromBirthday < ActiveRecord::Migration
  def up
    remove_column :birthdays, :comment
  end

  def down
    add_column :birthdays, :comment, :text
  end
end
