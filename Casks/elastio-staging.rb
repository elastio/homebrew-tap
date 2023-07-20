cask "elastio-staging" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5219ca1c77167d3e619890c91cd770c05ac1702a6a58f172e4f6ac030b24a61d"
  else
    sha256 "d9ec467cbd060b2a23a45d7e48bd3f57f00cafe0219d38f5f870e54673a4c829"
  end

  url "https://repo.assur.io/staging/ver-113301689819084/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
