cask "elastio-master" do

  version "0.32.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c8869b2d379c6bb711d7b2cad758fdd843254e9355ae506ce51cc1bffa6b9622"
  else
    sha256 "c39be6b4237279833269a195e7b9f3c54ca473d02d38758b36c43f039cabeea7"
  end

  url "https://repo.elastio.us/master/ver-145091725048724/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
