cask "elastio-staging" do

  version "0.31.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f61c6ee4b1d311fde28437a5c5593a09d5e8e259abfe386a59e77c130328436e"
  else
    sha256 "bbcf1e8b1c187928f959e0ca2340033fe72817ad2ef58d8c5cf4f518ee4ffa8c"
  end

  url "https://repo.elastio.us/staging/ver-142841722184937/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
