cask "elastio-nightly" do

  version "0.23.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e8d1f2240d609059419cdf690f37d69e1592867f9c710966f828ebf73e86a255"
  else
    sha256 "32a10cd5e0450775a178974ea60059a803c81e1e4d1bc0427d727e19dd47c90a"
  end

  url "https://repo.assur.io/nightly/ver-94311669173157/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
