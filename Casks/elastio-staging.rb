cask "elastio-staging" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e3d8bd06f37007dc269505aaf665688886bb77b932d36d93873f69e767fb95bb"
  else
    sha256 "462d0efaa056efaa7f66c3e2392c56d4cc4de4df688e2cb4f875863ce34bdcc2"
  end

  url "https://repo.assur.io/staging/ver-94871669820613/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
