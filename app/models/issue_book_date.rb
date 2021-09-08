class IssueBookDate < ApplicationRecord
  belongs_to :user
  belongs_to :book
  
  " IssueBookDate.joins(:user)

  users=User.includes(:issuebookdate)

  users.each do |users|
    puts users.email
  end "
    


  
end
