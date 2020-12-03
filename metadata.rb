name 'chlabs-saltstack'
maintainer 'Coy Hile'
maintainer_email 'coy.hile@coyhile.com'
license 'MPL-2.0'
description 'Installs/Configures saltstack for CHLabs'
version '0.1.0'
chef_version '>= 13.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/coyhile/chlabs-saltstack/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/coyhile/chlabs-saltstack'

supports 'smartos'
supports 'redhat'
supports 'ubuntu'

depends 'chlabs-base'
