name 'device-mapper'
maintainer 'Brian Flad'
maintainer_email 'bflad417@gmail.com'
license 'Apache 2.0'
description 'Installs/Configures device-mapper'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'
recipe 'device-mapper', 'Installs/Configures device-mapper'
recipe 'device-mapper::module', 'Loads device-mapper Linux module'
recipe 'device-mapper::package', 'Installs device-mapper via package'

supports 'centos', '>= 6.0'
supports 'debian', '>= 7.0'
supports 'fedora', '>= 19.0'
supports 'oracle', '>= 6.0'
supports 'redhat', '>= 6.0'
supports 'ubuntu', '>= 12.04'

depends 'modules'
