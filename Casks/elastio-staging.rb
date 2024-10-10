cask "elastio-staging" do

  version "0.33.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "84c75eee3d3f126a756521028f0c4ec642b9f3bf5c9fb943d0f62829f866fc40"
  else
    sha256 "0cac16ba9e825aae400ebecc153e5529ec18b5d4d7a28bb4cc5b1b1a0fb84ca0"
  end

  url "https://repo.elastio.us/staging/ver-147231728595946/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
