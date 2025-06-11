cask "elastio-master" do

  version "0.37.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8a427c2b0bcb8fbb1516a0c8f4b38620d57b5ca2e33bdc185426d060e8e3a0e0"
  else
    sha256 "b2ab6bf74edfbe56f72e83ef0f43a92ffd798907ee473d9863ef9e505b9a8ba5"
  end

  url "https://repo.elastio.us/master/ver-158861749642429/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
