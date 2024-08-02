cask "elastio-master" do

  version "0.32.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bdd51efa580f0c26efc5bcef86cf039b529ccb6529f02fecc3f81d70716e7c6d"
  else
    sha256 "9d11d8268ec66a43e69258c6f23e9a2fc85f0e11167afa4d80aa41352de1c809"
  end

  url "https://repo.elastio.us/master/ver-143421722581362/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
