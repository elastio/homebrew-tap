cask "elastio-staging" do

  version "0.30.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ae5043b4d23a82e0aa312be98b82e617a9bb5e763ee778ca5ad3bd8a1b00c7f6"
  else
    sha256 "1135c7d30efeab3deb9e17ccf5bca7824623f44acba4b685c865c95ac6e95bcb"
  end

  url "https://repo.elastio.us/staging/ver-135961712093266/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
