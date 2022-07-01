cask "elastio-master" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "09b6d8a8789fb536d0e677574d3c7b18a2007ab090abf85e03a422e18404e5a7"
  else
    sha256 "1f396d3d2e68756f725a3aca95f94b00bdcd09198c49a8ffb9622725ac9adc54"
  end

  url "https://repo.assur.io/master/ver-82231656677858/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
