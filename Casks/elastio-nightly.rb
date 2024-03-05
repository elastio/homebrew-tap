cask "elastio-nightly" do

  version "0.30.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fff0a636a800d2b7ee5bc6de4e44770818e6baa4b305a47c48a952adf4fbfb6e"
  else
    sha256 "c73684a9dc80809355dc9d79e8e9b2b53552ec211e04058a86c51e5794ebb29e"
  end

  url "https://repo.assur.io/nightly/ver-133331709611411/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
