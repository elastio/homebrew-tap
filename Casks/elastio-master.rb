cask "elastio-master" do

  version "0.31.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "062f7ff9029d2d4f8b457f9713fddb4696ef4918b7f5fce059afadafa49f9516"
  else
    sha256 "4300fe0ef0bc78fb839c58bbcd45d40899bbaf437f5d7d3326e595c4aebea66d"
  end

  url "https://repo.elastio.us/master/ver-140381717562902/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
