cask "elastio-master" do

  version "0.30.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "28bcef6623225f46373c199f0f02c17e7d49e804be0e5fbf1e1619994475b696"
  else
    sha256 "1d30b4b83afa79494275ce491ec89acd27a6aa7960563834c071b6734f2bcee2"
  end

  url "https://repo.assur.io/master/ver-133191709326747/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
