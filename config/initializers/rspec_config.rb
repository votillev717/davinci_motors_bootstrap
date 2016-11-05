Rails.application.config do |config|
  config.generators do |g|
    g.controller_specs false
    g.helper_specs false
    g.routing_specs false
    g.view_specs false
  end
end

