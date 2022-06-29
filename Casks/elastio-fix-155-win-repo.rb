cask "elastio-fix-155-win-repo" do

  version "0.18.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "980376fda66b307d486e7f8f075993de56fe4ef59f77de82fe1055d53be6e8ac"
  else
    sha256 "545a07d1a407cefc4edb9b7cabf26466f67d1a31ad2eb1465fa2fbd3c99c4ca3"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/155-win-repo/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
