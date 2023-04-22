cask "elastio-nightly" do

  version "0.25.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aff902b5dca95d89f7f981e675c1d81114c730fbc6febe72d04b3710885075bb"
  else
    sha256 "6d21ce9a364a6f9575c29e0e947ade50f528ade048b73828ea0a864f9d32f70c"
  end

  url "https://repo.assur.io/nightly/ver-106571682132618/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
