# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  title      :string
#  body       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  post_image :string
#  slug       :string
#

class Post < ActiveRecord::Base
  extend FriendlyId
  friendly_id :title, use: :slugged

  validates :title, presence: true, length:{minimum: 3}
  validates :body, presence: true

  mount_uploader :post_image, PostImageUploader


end
