cask "elastio-master" do

  version "0.27.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f516db021d76bfe20cd455a7c04b7e35340e032c745c49039b876068a82d9e0b"
  else
    sha256 "3278e341687b3f39a8af961776d6186e4ab414967ecc6d92818452edd7d6af84"
  end

  url "https://repo.assur.io/master/ver-112641689134343/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
