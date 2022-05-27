cask "elastio" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a99a9481f0ea049e74d43ddd6575ed89612f0d837f8309838e2e1173fe663c0"
  else
    sha256 "be147727e36a11a1b75979ba84c126b5f692bdff68d5301d3d2d669789727b1f"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/release/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
