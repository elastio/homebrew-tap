cask "elastio-staging" do

  version "0.31.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5ea5da875d52b3cecfe89c74997176740181d435aac19d8c1972d8276d957a40"
  else
    sha256 "8857cc596b967515a889183f375e099fe5454365390f53cd4eaf0f1480f1f44f"
  end

  url "https://repo.elastio.us/staging/ver-136631712608864/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
