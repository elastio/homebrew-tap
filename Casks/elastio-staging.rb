cask "elastio-staging" do

  version "0.25.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5f4464b283b4ede0a4b41fa3157f59aa69da1d3249a1316ec86f369b1d5169c0"
  else
    sha256 "09ff15d7f56263b390059c66484418099dc70b64204ba5e686ac2e7c6ecebff2"
  end

  url "https://repo.assur.io/staging/ver-106811682520466/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
