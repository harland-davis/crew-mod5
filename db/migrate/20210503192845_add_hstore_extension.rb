class AddHstoreExtension < ActiveRecord::Migration[6.1]
  def self.up
    enable_extension "hstore"
  end
  def self.down
    disable_extension "hstore"
  end
end