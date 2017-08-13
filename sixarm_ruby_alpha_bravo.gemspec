# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  s.name           = "sixarm_ruby_alpha_bravo"
  s.summary        = "SixArm.com → Ruby → Alpha Bravo"
  s.description    = "NATO alphabet helper that provides words for alpha, bravo, charlie, delta, etc."
  s.version        = "1.0.7"

  s.author         = "SixArm"
  s.email          = "sixarm@sixarm.com"
  s.homepage       = "http://sixarm.com/"
  s.licenses       = ["Apache-2.0", "Artistic-2.0", "BSD-3-Clause", "GPL-3.0", "MIT", "MPL-2.0"]

  s.signing_key    = "/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-private.pem"
  s.cert_chain     = ["/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-public.pem"]

  s.platform       = Gem::Platform::RUBY
  s.require_path   = "lib"
  s.has_rdoc       = true

  s.files = [
    "Rakefile",
    "lib/sixarm_ruby_alpha_bravo.rb",
  ]

  s.test_files = [
    "test/sixarm_ruby_alpha_bravo_test.rb",
  ]

  s.add_development_dependency('minitest', '>= 5.7.0', '< 6')
  s.add_development_dependency('sixarm_ruby_minitest_extensions', '= 1.0.5')
  s.add_development_dependency('rake', '> 10.4.2', '< 11')
  s.add_development_dependency('simplecov', '>= 0.10.0', '< 2')
  s.add_development_dependency('coveralls', '>= 0.8.2', '< 2')
  s.add_development_dependency('flog', '>= 4.3.2', '< 5')
  s.add_development_dependency('flay', '>= 2.6.1', '< 3')
  s.add_development_dependency('metric_fu', '>= 4.11.4', '< 5')
  s.add_development_dependency('reek', '>= 2.2.1', '< 3')
  s.add_development_dependency('roodi', '>= 4.1.0', '< 5')
  s.add_development_dependency('rubycritic', '>= 1.4.0', '< 2')
  s.add_development_dependency('sandi_meter', '>= 1.2.0', '< 2')
  s.add_development_dependency('rubocop', '>= 0.31.0', '< 1')
end
