cask "elastio-staging" do

  version "0.29.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2086ae12c21b134dcc933b4cb50e6636d07ee6f3d53f889cb7c61a9b15156507"
  else
    sha256 "fe77608f09fb66885ba8617fa0ee75ee33a99784d0ff9f653d8288bbd3d6c0db"
  end

  url "https://repo.assur.io/staging/ver-129151706206078/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
