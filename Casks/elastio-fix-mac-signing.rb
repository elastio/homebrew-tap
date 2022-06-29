cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ecadcca83052661f2909bdd064567c76d6c7b4e15546728b06302403eadb4dcf"
  else
    sha256 "250399165567905ac2e0e38220965c0728a89ffcdb47f78ce51d4b9865f91215"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
