cask "elastio-staging" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3cbe9a4a9ca4f696c42ba6ca312153c30003f2b6c69b4d9ca7a90738710a3e9a"
  else
    sha256 "a635e6369d6c62c3d394d4635975190c6bf71476f1dde0c036db019480c56f17"
  end

  url "https://repo.assur.io/staging/ver-106141681483249/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
