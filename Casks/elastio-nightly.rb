cask "elastio-nightly" do

  version "0.24.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6455bcd144353b702887f8f71ba5235192c12cdc97bb0ae1dce2928c19e9a983"
  else
    sha256 "14a556c2472d5d9b6c3d3a03203d169bd760acc355b498125666e1319dda5eb9"
  end

  url "https://repo.assur.io/nightly/ver-103091678248483/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
