class CreateStreams < ActiveRecord::Migration[5.1]
  def change
    create_table :streams do |t|
      t.string :name
      t.string :rtsp

      t.timestamps
    end
  end
end
