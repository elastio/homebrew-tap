cask "elastio-master" do

  version "0.32.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "941c7c4a4280b73160041edb0229cce650a699901e7ebeb1673ec0b463bf316b"
  else
    sha256 "58e184a4e61d00718459a33f7d3834591bc95ed9ca7b3a57bc422df22ffd8a75"
  end

  url "https://repo.elastio.us/master/ver-144901724902843/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
