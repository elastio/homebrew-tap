cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e7a75cc377a4fad938784bac80c16afad868e8847da445915f746775ca824ecc"
  else
    sha256 "86abd14da81e9b5ca051f74ce4b9fa481963d6a4e539c8a8d724a42054f96c13"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
