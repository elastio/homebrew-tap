cask "elastio-staging" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "70928b60dc4e0c12dd1d08dff4d4789ce16377b3e45ba15c153344b34803ccb5"
  else
    sha256 "9a379a6df831c32a8c58f440e53c5f9ddd7dccd1cd2a0d832ed6e1eb1e16fe06"
  end

  url "https://repo.assur.io/staging/ver-106121681466934/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
