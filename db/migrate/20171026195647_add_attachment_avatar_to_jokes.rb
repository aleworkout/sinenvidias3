class AddAttachmentAvatarToJokes < ActiveRecord::Migration
  def self.up
    change_table :jokes do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :jokes, :avatar
  end
end
