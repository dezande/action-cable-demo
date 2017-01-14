Rails.application.config.generators do |g|
  g.stylesheets             false
  g.javascripts             false
  g.helper                  false
  g.template_engine         :slim
  g.test_framework          :minitest, spec: true
end
