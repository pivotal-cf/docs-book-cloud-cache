#Redirect paths without version number and are partial images to image

r301 %r{/p-cloud-cache/(?![\d-]|[o][d][b]+)(.*)}, "/p-cloud-cache/1-7/$1"
