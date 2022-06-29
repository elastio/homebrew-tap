cask "elastio-fix-155-win-repo" do

  version "0.18.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7830de81b793a13b02ed9f13babd45fb6f0b7ec3e6360ea56b28e5e1d21eae19"
  else
    sha256 "d193a2015cb007644690ef1e4c937227028428c28abfe0131dc9b74da6dd8def"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/155-win-repo/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
