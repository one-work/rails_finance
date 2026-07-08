module Finance
  class Expense < ApplicationRecord
    include Model::Expense
    include Auditor::Ext::Audited
    include Auditor::Ext::Verified
    include Notice::Ext::Notifiable
    include Notice::Ext::MemberNotifiable
  end
end
