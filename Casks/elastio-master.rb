cask "elastio-master" do

  version "0.32.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bae08a064452bb143bb4440d3d5dd36258408f21e93320935ddb67dc53630c57"
  else
    sha256 "3621e68841f6e797bad5faa2d7c9d2bb579aa40428a35367e848054e6d2d7b3a"
  end

  url "https://repo.elastio.us/master/ver-144371724069118/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
