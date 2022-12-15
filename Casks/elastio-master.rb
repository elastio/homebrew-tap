cask "elastio-master" do

  version "0.23.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "541d46b3614a9160896d897ce9aceafc797f5355ac0518afa249c31e5a745e4f"
  else
    sha256 "f77247572f29a11b080306a414183359f3320e08cb6e6e47e7cd32bd9bc48786"
  end

  url "https://repo.assur.io/master/ver-96561671120892/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
