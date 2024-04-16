cask "elastio-master" do

  version "0.31.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "784e9be67e322c2a4db03743e44d9dc77d84d8c2b436e3f29db9acb4ea82f94e"
  else
    sha256 "5b14116bdf0584468fe86daaf8b4dc76904b327e5a204fd21b74db8d440ae235"
  end

  url "https://repo.elastio.us/master/ver-137201713298109/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
