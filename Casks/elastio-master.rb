cask "elastio-master" do

  version "0.37.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "56f99ebba79de6c99142fe32ec8cffc721336b79b0cb9dd59d44f8c8cbe61fd2"
  else
    sha256 "5f03139fada98a394215ccf06d96e598e970710bef631faf68891d71470f23d2"
  end

  url "https://repo.elastio.us/master/ver-157711747672670/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
