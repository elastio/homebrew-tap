cask "elastio-staging" do

  version "0.38.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b3386040db188d428bfbecfc5a9364b7f0ae091e409889352e1a9a0d8bf4a5c7"
  else
    sha256 "0660272b488d3a8ab22b78295cf56104de3e5a538fa9ceb70c89ae8f19854ca8"
  end

  url "https://repo.elastio.us/staging/ver-163371759186360/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
