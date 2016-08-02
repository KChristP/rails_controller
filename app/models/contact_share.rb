class ContactShare < ActiveRecord::Base

  validates :contact_id, :user_id, presence: true

  belongs_to :contacts,
    primary_key: :id,
    foreign_key: :contact_id,
    class_name: :Contact

  belongs_to :users,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: :User

end
