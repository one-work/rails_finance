module Finance
  class Budget < ApplicationRecord
    include Model::Budget
    include Auditor::Ext::Audited
    include Auditor::Ext::Verified
    include Notice::Ext::Notifiable
    include Notice::Ext::MemberNotifiable
  end
end
