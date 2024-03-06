cask "elastio-master" do

  version "0.30.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d1707de27d3a4fd452f6282972b52fe16eb0a1d9f30dfe752204222c453a10a0"
  else
    sha256 "5e9bec443acc5dac5b2c4bd9a25b5da7e7d1fba8aef3657f949977f4a166f4cc"
  end

  url "https://repo.assur.io/master/ver-133521709756342/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
