FactoryGirl.define do
  factory :notification do
    phone "1111111111"
    body "My message"
    source_app "some_app"
  end

  factory :second_notification, class: 'Notification' do
    phone "2222222222"
    body "My message"
    source_app "some_app"
  end
end
