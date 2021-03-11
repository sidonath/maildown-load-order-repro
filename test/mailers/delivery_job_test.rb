require "test_helper"

class DeliveryJobTest < ActiveSupport::TestCase
  test "ActionMailer uses `ActionMailer::MailDeliveryJob`" do
    assert_equal ActionMailer::MailDeliveryJob, ActionMailer::Base.delivery_job
  end
end
