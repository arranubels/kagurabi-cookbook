name             'kagurabi'
maintainer       'base2services'
maintainer_email 'arran@kagurabi.com'
license          'MIT'
description      'Installs/Configures KaguraBI'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          IO.read(File.join(File.dirname(__FILE__), 'VERSION'))

%w{ centos redhat amazon }.each do |os|
  supports os
end
