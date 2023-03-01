cask "elastio-staging" do

  version "0.24.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "92dbc2157d96a6e92d9e8b04847dd2e2411db4932a91f752c7329267097bb918"
  else
    sha256 "d65ab9210eb73805f73d8b2cd5238d0940bf5beba74cf7765c6715d01c762771"
  end

  url "https://repo.assur.io/staging/ver-102461677677404/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
