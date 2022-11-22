cask "elastio-fix-smoke-deploy" do

  version "0.23.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f2ab18935bf0a8a437f2a43aae1cb4f3bfa4a1f557d0bbb1b80e255820726713"
  else
    sha256 "16c05236eaf472d3bcf7a2a1df3329d52daa7afd8c57af7a1caa0c3f1485571f"
  end

  url "https://repo.assur.io/fix-smoke-deploy/ver-94191669108319/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
