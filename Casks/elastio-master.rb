cask "elastio-master" do

  version "0.36.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bd3e95aca4dad7dc75a0287c9a35fd240323913b9e35acdf7ad478038be50169"
  else
    sha256 "97ee44036097cc6a214bd1064808659f7b8e2d73c529c0ceb33471d597c9ee8f"
  end

  url "https://repo.elastio.us/master/ver-157391747194093/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
