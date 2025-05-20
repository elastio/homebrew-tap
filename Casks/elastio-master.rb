cask "elastio-master" do

  version "0.37.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "11526e81f23f8c285583e553e8fb1a3307ce6d9002fceab11c326003e13d9386"
  else
    sha256 "7aecdd9bb142a97d24a673f7e82631b0ec4fc2ff16e548af64d3d68af36c6a5b"
  end

  url "https://repo.elastio.us/master/ver-157841747756578/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
