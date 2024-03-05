cask "elastio-staging" do

  version "0.30.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "345b3d30e492f9619514f0b4b08ae22832bccbaf975242a9d6438a91dd428c68"
  else
    sha256 "68f2672985389150c3eb6dcdfbbd15a72ad7efb1ac6dc15a68d454a0ae4ca333"
  end

  url "https://repo.assur.io/staging/ver-133361709636267/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
