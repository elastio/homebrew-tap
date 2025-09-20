cask "elastio-nightly" do

  version "0.38.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ca8cadc5b675b44291400f4e5b828d41ee6defbc8e95a54367ba19c3929afd1b"
  else
    sha256 "21bbd232ceec094c2c91b65be4a2f7c98394b70addc83d271bfdb6d4369b5390"
  end

  url "https://repo.elastio.com/nightly/ver-162681758357812/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
