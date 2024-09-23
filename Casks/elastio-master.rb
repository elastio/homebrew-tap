cask "elastio-master" do

  version "0.32.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "74f381781bef4b2f4524e4aa6ed537461954dc1495ee7959463dff3da20a5598"
  else
    sha256 "ee28875c48120b4ccce3ad7f592d4c6eadc3a7ca9b4867f1318dfa28a7ac62b7"
  end

  url "https://repo.elastio.us/master/ver-146331727083296/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
