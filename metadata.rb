name             'zhuangbility'
maintainer       'rx007 inc'
maintainer_email 'rx007@me.com'
license          'Apache 2.0'
description      'Installs/Configures zhuangbility'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.3.0'

%w{redhat centos fedora scientific debian ubuntu suse amazon freebsd mac_os_x windows smartos oracle}.each do |os|
  supports os
end