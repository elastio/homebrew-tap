cask "elastio-release-candidate" do

  version "0.23.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "31849f5fd1ad30116ddd03a047193a9ae824a9b81ea607aff57ea7220ee073f3"
  else
    sha256 "86b0745979c4b7a8d8ab5d7802f70a90deb16f8c22a66f391d95ec16a16777c4"
  end

  url "https://repo.assur.io/release-candidate/ver-105351680727106/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
