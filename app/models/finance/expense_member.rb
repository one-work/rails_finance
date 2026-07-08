module Finance
  class ExpenseMember < ApplicationRecord
    include Model::ExpenseMember
    include Notice::Ext::Notifiable
    include Notice::Ext::MemberNotifiable
    #include Trade::Model::Payout if defined? RailsTrade
  end
end
