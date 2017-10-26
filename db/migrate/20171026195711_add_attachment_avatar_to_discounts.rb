class AddAttachmentAvatarToDiscounts < ActiveRecord::Migration
  def self.up
    change_table :discounts do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :discounts, :avatar
  end
end
