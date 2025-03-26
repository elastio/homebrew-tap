cask "elastio-master" do

  version "0.35.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14e6af2a8a8595318a9139edeb3396d921576454943be807210d88c691a21dec"
  else
    sha256 "b1a7a1bac5592d2429485900875994cac6bf969cca65c89ef6f61f3f1aa965f4"
  end

  url "https://repo.elastio.us/master/ver-155451743030628/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
