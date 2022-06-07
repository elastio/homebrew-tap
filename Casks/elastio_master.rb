cask "elastio_master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8df8c00d1fd6ed966dc8d62134323c1d4d18289b762ffd4bd431d2e23ce9a2c7"
  else
    sha256 "8e8daf9ed71a70037bbe38dfd0dfd942b9323e95d9b021ebfa2c5709847a7c3c"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
