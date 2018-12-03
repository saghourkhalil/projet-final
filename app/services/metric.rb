require 'mixpanel-ruby'


class Metric
  def initialize

    tracker = Mixpanel::Tracker.new(Rails.application.credentials[:DEMO_TOKEN])

    tracker.track('khalil', 'met se que tu veux')
    
    tracker.track('khalil', 'met se que tu veux', {
        'Old Plan' => 'Business',
        'New Plan' => 'Premium'
    })
end
end