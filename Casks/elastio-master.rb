cask "elastio-master" do

  version "0.31.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a63d5853da3c4df4104c1c641d7415905d5c41b735b4548da35799acd0ebf14"
  else
    sha256 "ff5ef71712d79d5242fbc7c9fc666b44f045d113a283a1a273e9514ee1dbc43d"
  end

  url "https://repo.elastio.us/master/ver-140071717133771/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
