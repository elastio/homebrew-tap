cask "elastio-staging" do

  version "0.28.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5407f730590296aca3271c316b124515f85cd5584b5bb4befe2371834d7f2867"
  else
    sha256 "16348a534138c22d401ce4deafb51702d7a9e3aa5ab059b2558d1ce1a6ba57bf"
  end

  url "https://repo.assur.io/staging/ver-116791694011694/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
