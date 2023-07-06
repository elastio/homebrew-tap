cask "elastio-staging" do

  version "0.27.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b2f44d840e7bee0f06dd6ccfb277733036d554e640f160d2a640ce5d238f5b67"
  else
    sha256 "762540c343ddaee12f915e682d21e770d4bb1e86c840239befe1ed2d3fbb9c47"
  end

  url "https://repo.assur.io/staging/ver-112181688675064/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
