cask "elastio-master" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "217ef3a90746155aa02fb5ee0e8676e3d126727f6e558fe8206af3485540a001"
  else
    sha256 "cae6fadd619f47e6bcac0273685d379ddea04f4497482d9a96029c97e8d14295"
  end

  url "https://repo.assur.io/master/ver-112221688700383/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
