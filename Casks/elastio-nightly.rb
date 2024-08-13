cask "elastio-nightly" do

  version "0.32.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "574d3ecc10282abe6d9d4695f71598459766386a53ed416b924b558946bbdf1e"
  else
    sha256 "9c753764b5add0564b87703be638a3ab462635273ceef96ccd210f9d34b4a5f2"
  end

  url "https://repo.elastio.com/nightly/ver-144101723520679/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
