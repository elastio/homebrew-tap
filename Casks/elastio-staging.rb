cask "elastio-staging" do

  version "0.26.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "443d99c5f0236ad1871e799e84cc275b514952a6810a971d238accd39af309db"
  else
    sha256 "83c7494cb139c76d69a04121809396a1924272eeee100391f9b3683dd21f6a61"
  end

  url "https://repo.assur.io/staging/ver-109401685114408/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
