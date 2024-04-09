cask "elastio-staging" do

  version "0.31.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b89dbc6245cca05f7696f95312191cd5b9e87c2007812559a81e0a4ddd9fc3a0"
  else
    sha256 "05072521956385d95f452a2acecd1a0d73cb2404e7d0685b167d889a3de1b3b1"
  end

  url "https://repo.elastio.us/staging/ver-136691712659529/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
