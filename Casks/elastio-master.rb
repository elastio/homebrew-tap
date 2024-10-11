cask "elastio-master" do

  version "0.33.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ab31136a37179f9e5fddb432d32230eacad88d75e7524c7b2d8e804f9f234e4a"
  else
    sha256 "2cd1a8904ec8313bd75625785ba5f9f89ef4f2d0f196e43bffd5add72b17fdb3"
  end

  url "https://repo.elastio.us/master/ver-147281728615834/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
