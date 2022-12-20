cask "elastio-staging" do

  version "0.23.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0b0d75c42176f1e04ae105693f67406827087ac33f607428b3cf57c3a141d745"
  else
    sha256 "7b9a67bcbcc7b85cec028716d88c5cab93dce2641f960cd79490edeeb1c0e32e"
  end

  url "https://repo.assur.io/staging/ver-96811671499202/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
