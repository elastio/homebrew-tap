cask "elastio-staging" do

  version "0.22.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5aa47ce926ca7d5663cf2653ca36a24ae637e78fd741f1a43d35a1c2bb673b19"
  else
    sha256 "14a4a9795d49a14b639c51338dff4c8679db214a3f2afb4653724e5ab25245f1"
  end

  url "https://repo.assur.io/staging/ver-92281666931437/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
