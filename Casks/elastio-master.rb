cask "elastio-master" do

  version "0.37.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb16f7b72f18831bd2960b416f7d443245195f9d436c5af65d4c5e146c4fa1e8"
  else
    sha256 "efb890de100a2df4419fbf40b9aa5127a27939edc01af8bf0b2d729edd886ae6"
  end

  url "https://repo.elastio.us/master/ver-158331748463941/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
