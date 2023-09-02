cask "elastio-master" do

  version "0.28.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "62db30defc7967a63ff9d5c17cf7b37ba09eb89ff9d0ac41d135988c043c0633"
  else
    sha256 "34b25427017c9fd66d5f01b3e7b0ddbadcf8265e04b2abba0135bb1166347ff1"
  end

  url "https://repo.assur.io/master/ver-116511693614970/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
