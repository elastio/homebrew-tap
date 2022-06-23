cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6376e177f9ba8fef92a7615360378ef3dd1fa1ff07557d483d1ed0aa7f63281e"
  else
    sha256 "fcb9e3a4070c351cf64497835a98bc761a032707670ba2377a42d535fba604fe"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
