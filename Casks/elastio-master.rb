cask "elastio-master" do

  version "0.31.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f9db359bfc8b504ed716585ad714407e58ddba616deef4bda0668ecfcc1b75d"
  else
    sha256 "586a02a9d7b43c88707199275fb30d110919d64869b8ebf0942e460025e004ac"
  end

  url "https://repo.elastio.us/master/ver-142651721898210/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
