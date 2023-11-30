cask "elastio-staging" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c7a37049f599b00e5b3fc7c1357fb335ee91e2706f862cb9b4f96402d92ce8d6"
  else
    sha256 "18ada331367f998820983d13a77d9dc1ee808cc8bda627ca96f4acfa11333d46"
  end

  url "https://repo.assur.io/staging/ver-124651701337869/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
