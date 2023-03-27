cask "elastio-staging" do

  version "0.24.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d2ec56da5760c6174b2d92a6da747ae81fe87fd5229ed53645dc53a3cac56d3"
  else
    sha256 "79898cd6817741d89e9856d1a90dfb3465260f71740a09d8105a0619eb428cac"
  end

  url "https://repo.assur.io/staging/ver-104351679915937/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
