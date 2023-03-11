cask "elastio-staging" do

  version "0.24.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5e9761225f22de922b806ddbe5e5537157fec8b9096cd1aec68f1491bd2e4a38"
  else
    sha256 "98aee57a2a2aaea48376d4b48595c0e6d02377981851c724d2bf81d98f605fbe"
  end

  url "https://repo.assur.io/staging/ver-103331678535649/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
