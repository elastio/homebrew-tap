cask "elastio-nightly" do

  version "0.31.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c28d7f1bc30b96d7f3c81341d1263fbccc4888ed2c5c10718128c654f72a0002"
  else
    sha256 "23fcbcab5fa4a4e2596134a8cdb3801d0c72fee73ee6765575a3b36ae6f26f79"
  end

  url "https://repo.elastio.com/nightly/ver-136661712633200/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
