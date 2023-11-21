cask "elastio-nightly" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2e81988f8950bf9b66c99af86ac79d3a4ab6014fe9888dcb5149567d14ca68a3"
  else
    sha256 "6d8310f53cebe0c798a0ffcf7b48fb29e186b1afc7d9d45a950c66eb75a36cae"
  end

  url "https://repo.assur.io/nightly/ver-123621700537063/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
