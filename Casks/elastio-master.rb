cask "elastio-master" do

  version "0.30.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b2d7860ff0fb8d2f03fb1b8373cbb373d6dd0274eb4816ffd3cf2aaba8ff77e2"
  else
    sha256 "1c40668908266ccc5bf37dbfa50fe45b22df9b3d5597538d0e0aedf0a2675c40"
  end

  url "https://repo.elastio.us/master/ver-136311712289157/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
