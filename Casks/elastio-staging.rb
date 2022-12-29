cask "elastio-staging" do

  version "0.23.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2805166cdb749b23e019bdccdf4ebd4cf2e69bd584da4f41aef92994e9a13724"
  else
    sha256 "82a0e7d9a2b0a48a66c3f95aaae65856dd95576a132e0a055c54642a8d02ff67"
  end

  url "https://repo.assur.io/staging/ver-97401672316577/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
