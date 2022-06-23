cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1d939d7040f112a69355c25cddf43e8085656f8a15f6fd8c000f28984f75aa6b"
  else
    sha256 "e1ca99ee954ee232909f0484ad45eb970a1652bd6c163c2dcfa14385d91ea2a2"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
