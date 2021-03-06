# == Schema Information
#
# Table name: dropbox_files
#
#  id              :integer          not null, primary key
#  dropbox_user_id :integer
#  path            :string(255)
#  directory       :boolean
#  rev             :string(255)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  size            :string(255)
#  name            :string(255)
#  fileType        :string(255)
#  origin          :integer
#  folder_hash     :string(255)
#

class DropboxFile < ActiveRecord::Base
	has_ancestry
	attr_accessible :size, :directory, :fileType, :file_path, :rev, :dropbox_user_id, :name, :parent
 
	belongs_to :dropbox_user
	
end

