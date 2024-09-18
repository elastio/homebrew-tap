cask "elastio-master" do

  version "0.32.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9845acd0e3c69522d339bdbd35e24718fdd160f2018ed6c0bd18e45586d7961c"
  else
    sha256 "0a5572fac7b985387b82927e2befd4b83edaf43a74b37f9148855bd3829dba9a"
  end

  url "https://repo.elastio.us/master/ver-146101726655454/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
