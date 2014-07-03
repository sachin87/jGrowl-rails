class CreateJGrowlRailsNotifications < ActiveRecord::Migration
  def change
    create_table :j_growl_rails_notifications do |t|
      t.string :header
      t.string :title
      t.text :message
      t.boolean :sticky
      t.integer :life
      t.integer :pool
      t.string :group
      t.string :position
      t.string :glue
      t.string :theme
      t.string :theme_state
      t.string :corners
      t.string :check
      t.string :close_duration
      t.string :open_duration
      t.string :easing
      t.string :closer
      t.string :close_template
      t.string :closer_template
      t.string :log
      t.text :before_open
      t.text :after_open
      t.string :open
      t.string :before_close
      t.string :close
      t.string :animate_open
      t.string :animate_close

      t.timestamps
    end
  end
end
