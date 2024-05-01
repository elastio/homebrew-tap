cask "elastio-staging" do

  version "0.31.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "614b4369d09f7e9e90774444f3d860290e5dd813a31d543d4b94c2330e3a6d8b"
  else
    sha256 "80fd152964a241e1cb51490062af9a7c30aba1ed4ba7749eba4a002aaa206c64"
  end

  url "https://repo.elastio.us/staging/ver-138451714593513/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
