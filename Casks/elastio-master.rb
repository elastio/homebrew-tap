cask "elastio-master" do

  version "0.30.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e6f9f7b09480867edd9f27c2366fca3ad487e2682756af8bda180e82f2a5929b"
  else
    sha256 "aefcd3690639415e0c1973aca47b34758a54b1a8186bd4b5f1da0cf17f641e34"
  end

  url "https://repo.elastio.us/master/ver-135671711571650/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
