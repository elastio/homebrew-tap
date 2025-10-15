cask "elastio-master" do

  version "0.38.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c5665176aeeee706fb6fffc8437d59b36938c97838ae5aa66ba51d287c3db0cc"
  else
    sha256 "4cbf397c4cc4e4b5d905829daa11c8d07aac08b051ee2b7a90e6e54aba98d03d"
  end

  url "https://repo.elastio.us/master/ver-164331760504348/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
