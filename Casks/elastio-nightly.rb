cask "elastio-nightly" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "41595c9f90c75e0cd80115303a3936003f780a5ade983a942c8bd2e844f60128"
  else
    sha256 "8793ce8f3dbd02d31f97a93c90c082c2a6b1cff5b39a3e87b513b643be125ed7"
  end

  url "https://repo.assur.io/nightly/ver-113201689736528/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
