cask "elastio-master" do

  version "0.32.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5cff139add7dd4762e1eb3fd700d0c898e1071e30fa8113fa1d7e6c9ac27ba12"
  else
    sha256 "29d0c5a3e064a92eee80b0550434c7b65cfbbdbf3eccc815ed289090a403ef94"
  end

  url "https://repo.elastio.us/master/ver-146011726512855/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
