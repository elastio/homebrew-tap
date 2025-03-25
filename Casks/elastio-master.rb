cask "elastio-master" do

  version "0.35.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f657ba50efa7ee09d85f9090637238bae80a0c8aa8b2f54e8787eed8dc4f4070"
  else
    sha256 "41b8bcdd71621522e913b2775be504c00f408be662db185c8c3de3af2943976a"
  end

  url "https://repo.elastio.us/master/ver-155331742873093/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
