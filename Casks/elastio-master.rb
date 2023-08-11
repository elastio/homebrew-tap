cask "elastio-master" do

  version "0.27.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8c08ebaccb3788090c1e2e1099b13dc47980055d535379091a662cd5bcda875f"
  else
    sha256 "30bd4d70722a9aa38d58b1beeaaec9b22063f5fafe365900441d449b6437a76f"
  end

  url "https://repo.assur.io/master/ver-114901691773474/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
