cask "elastio-staging" do

  version "0.26.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f6e5db99245feb5bb9b4b162069a37b6e6b0f4e3b36cb143c67eeb630af7d8d"
  else
    sha256 "46673efe8874215b320d4120955c997acd6d4e42fe55d5ebb18007240e07d62a"
  end

  url "https://repo.assur.io/staging/ver-109291685031861/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
