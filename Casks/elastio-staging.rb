cask "elastio-staging" do

  version "0.22.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fbabbc1dc29dcbf99bf3d6f541877e760e16e4c57fae6561fca19424ed75de41"
  else
    sha256 "e621fa0e7d9d13ebe8ed2ad4eb4b34dd54283bce53ea4de45182c3a4e5025b39"
  end

  url "https://repo.assur.io/staging/ver-92141666802829/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
