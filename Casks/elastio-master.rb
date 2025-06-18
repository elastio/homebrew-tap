cask "elastio-master" do

  version "0.37.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f5af2c078908a00743b8dd414d1b52e6859324f77ce969d3ca0ff24cd6016c1"
  else
    sha256 "f43a9f6c5276b3d9012846c63b51f096fcb084d8f825acf4d4764af313b571a9"
  end

  url "https://repo.elastio.us/master/ver-159181750284446/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
