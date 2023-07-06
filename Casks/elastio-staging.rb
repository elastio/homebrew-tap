cask "elastio-staging" do

  version "0.27.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e8d9c44e9756820e8e5a6a32ffb99f14b3d840712e3d6fadc16b389ded0065cc"
  else
    sha256 "c58eb0b9a5bbed6dcb055715896393aa366e8b452dac9d22fde4e425ea228137"
  end

  url "https://repo.assur.io/staging/ver-112051688604312/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
