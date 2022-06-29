cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "71216194820a838431864bae5fc36aff4c2e87241c99c13c8c987d93d4fc0d95"
  else
    sha256 "c6eded8fd11dc30181b1b44c73414d0a2511103522d8e7e47b2168427970ae5d"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
