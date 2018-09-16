class Subscriber < ApplicationRecord
  validates_presence_of :email
  # attribute :email, :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i

  def headers
    {
      :to => "hello@staple.io",
      :from => %("#{name}" <#{email}>)
    }
  end
end
