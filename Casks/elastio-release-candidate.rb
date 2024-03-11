cask "elastio-release-candidate" do

  version "0.29.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "25d8f8ff7ce16071de18fab5d92fc13df9a2117049cb85e1721f1a86e711a49a"
  else
    sha256 "cb32c2575bdcae019ee58beea0d8075bc08b94b61dbed5c1ea70a4ea61da8eb7"
  end

  url "https://repo.assur.io/release-candidate/ver-133781710167508/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
