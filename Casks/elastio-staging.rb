cask "elastio-staging" do

  version "0.27.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0251c57f47e94672391fc1436cb6d82f2b318d679248e6425ecb0bd025fdd1e9"
  else
    sha256 "1bf4dd14c37593748f4f5ed8c2d76836756879b4864a8879e39e835aee076c5f"
  end

  url "https://repo.assur.io/staging/ver-115031692041239/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
