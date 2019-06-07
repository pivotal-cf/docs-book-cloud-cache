# Redirect all production http traffic to https
r301 %r{.*}, 'https://docs.pivotal.io$&', :if => Proc.new { |rack_env|
  rack_env['SERVER_NAME'] == 'docs.pivotal.io' && rack_env['HTTP_X_FORWARDED_PROTO'] == 'http'
}

#Redirect paths without version number and are partial images to image
r301 %r{/p-cloud-cache/(?![\d-]|[o][d][b]+)(.*)}, "/p-cloud-cache/1-8/$1"

# Redirect old versions to PDFs
r301 %r{/p-cloud-cache/1-0/(.*)}, 'http://docs.pivotal.io/archives/p-cloud-cache-1.0.8.pdf'
r301 %r{/p-cloud-cache/1-1/(.*)}, 'http://docs.pivotal.io/archives/p-cloud-cache-1.1.5.pdf'
r301 %r{/p-cloud-cache/1-2/(.*)}, 'http://docs.pivotal.io/archives/p-cloud-cache-1.2.2.pdf'
r301 %r{/p-cloud-cache/1-3/(.*)}, 'http://docs.pivotal.io/archives/p-cloud-cache-1.3.5.pdf'
