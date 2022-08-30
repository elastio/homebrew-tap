cask "elastio-fix-win-smoke-yml" do

  version "0.20.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a71587b2cbdcf204a39e1f30d1b8a0c2a6f954b322f625bd4440f9e46c6ed162"
  else
    sha256 "aa10a72d52b43dab79a8e4e3ac3970e0102ff8f3397d4b2f82e956ad39f61317"
  end

  url "https://repo.assur.io/fix-win-smoke-yml/ver-87291661871949/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
