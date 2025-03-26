cask "elastio-nightly" do

  version "0.35.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5aabf861490e7ec961d8a62c589d832f938b46c9dfc7a846ccfcb554f0d60df8"
  else
    sha256 "018e1c2beffe78e6f6dc9a538fa0d50e67f2c78cd1e20b0da78a140e732e09c1"
  end

  url "https://repo.elastio.com/nightly/ver-155371742960592/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
