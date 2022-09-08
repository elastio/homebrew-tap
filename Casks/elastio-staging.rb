cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4cb7182e7256a3fe632161e278d10fd86ee6b911612a61b2a59af167c7fce31a"
  else
    sha256 "a31058d2b0f819bb99f912a3d7b992b9d7cd6d8882e14d28bd631310d22ff7bf"
  end

  url "https://repo.assur.io/staging/ver-88191662660654/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
