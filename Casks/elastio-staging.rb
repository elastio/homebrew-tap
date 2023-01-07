cask "elastio-staging" do

  version "0.23.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6cc1baba034a05b9f3510a6d6f254a6b80dd92fa076fb5f268bd19964d43827a"
  else
    sha256 "199490a3a4afe0bcd89018ba9907c9963aed6237dc4dbd5b097dfd0f20df8c08"
  end

  url "https://repo.assur.io/staging/ver-98161673088057/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
