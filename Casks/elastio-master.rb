cask "elastio-master" do

  version "0.33.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a143166db7884c71310c95bf0590a2d5347e61a22742291f04063903fae68be5"
  else
    sha256 "45205ee29fbbc867efdff86610aa50461fd3486d1ab572094c85471a3199d9d6"
  end

  url "https://repo.elastio.us/master/ver-147381728703527/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
