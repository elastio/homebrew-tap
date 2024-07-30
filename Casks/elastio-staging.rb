cask "elastio-staging" do

  version "0.32.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5f4962f2aa6ab682a392cdea08bd270eaa39a5e82655e0e2797af5b1f5a101f4"
  else
    sha256 "dc8d4bce89a2551443e1ec83b78eda0fc8cf8601e9e899432094dd0971ef16b8"
  end

  url "https://repo.elastio.us/staging/ver-143121722375074/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
