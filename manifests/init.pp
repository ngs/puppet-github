# Public: Install GitHub to /Applications.
#
# include github_for_mac
class github_for_mac {
  package { 'GitHub':
    source   => 'https://central.github.com/mac/latest',
    provider => 'compressed_app'
  }
}
