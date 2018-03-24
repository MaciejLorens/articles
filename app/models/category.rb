class Category
  include Mongoid::Document
  field :title, type: String
  field :parent_id, type: String

  belongs_to :parent, :class_name => 'Category', :foreign_key => :parent_id, optional: true
  has_many :children, :class_name => 'Category'

end
