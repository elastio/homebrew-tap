cask "elastio-master" do

  version "0.22.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "269a355b936b7ec7164ccdaf9e759e8d1132d22d117e0c2b4f68d0bacffe4ab5"
  else
    sha256 "9f0315408d1869c814fbd7d7c08cfd236cd9c8b01982fbf0f56355843b7576a1"
  end

  url "https://repo.assur.io/master/ver-92741667466161/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
