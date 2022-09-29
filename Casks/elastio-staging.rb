cask "elastio-staging" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d49b50fcd1d3baecbe2517ef7802036b0b30118ef1dd39301fd82135b208ba86"
  else
    sha256 "e912e306a4697551a9656c75c727d8a3ac6569fd24762f18cb955be044033d90"
  end

  url "https://repo.assur.io/staging/ver-90141664466578/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
