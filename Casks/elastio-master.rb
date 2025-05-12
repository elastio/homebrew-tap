cask "elastio-master" do

  version "0.36.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e5e589a8fcc7f35b34b3580fe6e2c51b2155ca16047b223719a368019d69e78"
  else
    sha256 "531e341d6943a1b8a4964f80fe70eedb0eaf6a2c93a690cc0cfa523a3f75b36d"
  end

  url "https://repo.elastio.us/master/ver-157251747059540/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
