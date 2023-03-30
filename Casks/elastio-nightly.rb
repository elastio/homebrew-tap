cask "elastio-nightly" do

  version "0.24.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0ee05817fd19fd00828cc680a7fc3a43c068a6528135c5906777ec8760a94d81"
  else
    sha256 "ca4e8a0564f771d2f65e3c13201516c25ef31b01ad60128044b8439577f58332"
  end

  url "https://repo.assur.io/nightly/ver-104641680160811/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
