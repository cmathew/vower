class CreateInvitationResponses < ActiveRecord::Migration[5.2]
  def up
    create_table :rsvp do |t|
      t.timestamps
    end

    create_table :invitee do |t|
      t.string :name, null: false
      t.integer :type, null: false
      t.integer :meal_choice, null: false 
      t.boolean :is_attending, null: false
      t.timestamps
    end
  end
end
