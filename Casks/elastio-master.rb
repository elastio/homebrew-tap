cask "elastio-master" do

  version "0.31.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "907f1c1a018091a8bf1b7c621a3862a126574cd2d59ae35866118f431a806452"
  else
    sha256 "41d30d2258e5f7c262a70c44312111e32af04c0a29160100fef1ab36bd2a7b95"
  end

  url "https://repo.elastio.us/master/ver-140731717776996/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
