cask "elastio-staging" do

  version "0.28.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9449529dd9c3c8eceb2d12bc93f456ff98f4bcba5a996e3001d00f7b52182d07"
  else
    sha256 "04b2e4b99b257e7f0a8fb7f48edccaad3a286bf02043ad96d32e46337ec1da52"
  end

  url "https://repo.assur.io/staging/ver-118191695737378/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
