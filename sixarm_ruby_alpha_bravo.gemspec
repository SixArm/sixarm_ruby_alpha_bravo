Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_alpha_bravo"
  s.summary           = "SixArm Ruby Gem: NATO alphabet helper with words for alpha, bravo, charlie, delta, etc."
  s.version           = "1.0.2"
  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.signing_key       = '/home/sixarm/keys/certs/sixarm.com.rsa.private.key.and.certificate.pem'
  s.cert_chain        = ['/home/sixarm/keys/certs/sixarm.pem']

  s.platform          = Gem::Platform::RUBY
  s.require_path      = 'lib'
  s.has_rdoc          = true
  s.files             = ['README.rdoc','LICENSE.txt','lib/sixarm_ruby_alpha_bravo.rb']
  s.test_files        = ['test/sixarm_ruby_alpha_bravo_test.rb']

end
