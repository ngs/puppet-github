# Public: Install GitHub to /Applications.
#
# include github
class github {
  package { 'GitHub':
    source   => 'https://central.github.com/mac/latest',
    provider => 'compressed_app',
    flavor   => 'zip'
  }
}
