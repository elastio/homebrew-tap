cask "elastio-master" do

  version "0.33.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b21acc3250c675ecfe58c6d0ff611ed5b2e8ffefccf1ad1618461f54c8ce66ae"
  else
    sha256 "3d5863af8b5cce5f2f9d5697e33d90276224dac064297c0db619d3734ab0dc5b"
  end

  url "https://repo.elastio.us/master/ver-147981729826656/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
