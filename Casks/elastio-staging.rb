cask "elastio-staging" do

  version "0.20.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c2ad0f83130796dafed29a92674031039ac6ddac7bd19933148d05b1cc71d8fd"
  else
    sha256 "32b68219c7fd5dc7efc389e8ad7662bc262b0b1fe870efc2c5981dfb9bc35baf"
  end

  url "https://repo.assur.io/staging/ver-85601660156195/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
