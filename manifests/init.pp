class totalfinder {
  $version = '1.4.9'

  package { 'TotalFiner':
    provider => 'appdmg',
    source => "http://downloads.binaryage.com/TotalFinder-${version}.dmg"
  }
}
