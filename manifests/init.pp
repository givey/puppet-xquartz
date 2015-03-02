# Public: Install XQuartz into /opt/X11.
#
# Examples
#
#   include xquartz
class xquartz (
  $version = '2.7.7',
) {
  package { 'XQuartz':
    provider => 'pkgdmg',
    source   => "http://download2us.softpedia.com/dl/ea1afe7bb4e6d04505164f6fc5a1ffe1/54f4695b/400030084/mac/System-Utilities/XQuartz-${version}.dmg",
  }
}
