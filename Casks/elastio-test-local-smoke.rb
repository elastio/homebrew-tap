cask "elastio-test-local-smoke" do

  version "0.23.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "58f965aec7979e495aef55dd85b659e1cc91017ae0c5fa69029c70baa396e697"
  else
    sha256 "62016f887a16c888cc116a7f84aa9187ceefbfe8699525848f27a583191c8b1d"
  end

  url "https://repo.assur.io/test-local-smoke/ver-94261669130101/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
