cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ca4f7584651ca75675675839be0c60a40da86f01266086cc19ebc74517ec3d20"
  else
    sha256 "bd6ef63a444accab92992147cdb8408b83ece1711811aab0113ae3147a17fb9d"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
