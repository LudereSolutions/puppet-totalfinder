require 'spec_helper'
describe 'totalfinder' do
  it do
    should contain_package('TotalFinder').with({
      :provider => 'appdmg',
      :source   => 'http://downloads.binaryage.com/TotalFinder-1.4.9.dmg',
    })
  end
end
