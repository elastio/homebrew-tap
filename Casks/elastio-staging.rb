cask "elastio-staging" do

  version "0.31.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "de9bccf07dd8df6a2be8ba4c5882833134a320ceda71a7ec2a043240ba0c21e9"
  else
    sha256 "32dc2d70c6b631aaa79ffc413ca871059ca9c3bf239cf87691b4f48c953a1830"
  end

  url "https://repo.elastio.us/staging/ver-140391717567699/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
