cask "elastio-staging" do

  version "0.23.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b42cc1c11cae25bec29f2f09d78c924bfcdc166dfec1f670779dc60e33b7ecb8"
  else
    sha256 "192b5352b283bc1013883c5d736b14bb019d87466bf72f8b2e8aeb5a9510b6b3"
  end

  url "https://repo.assur.io/staging/ver-99911674818333/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
