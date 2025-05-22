cask "elastio-nightly" do

  version "0.37.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "79a0565d9cd7dd62d206333cf12f03d6dfd8bc07760abfb73bd571dae7d37c07"
  else
    sha256 "5d54b3a1d1cab0516fb7c5482635164a4b6efd76dbd254cdf6ed86ea6c74ee0a"
  end

  url "https://repo.elastio.com/nightly/ver-157921747907277/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
