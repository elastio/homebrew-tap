cask "elastio-staging" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "21f760c9e14aad867567f2e38d1c91b7a8f88f6cdbaa19226e8f6c015f0c228a"
  else
    sha256 "9cf7040c261a7f81b35916b8ca87a3c0d9685ef6c6e40e46efe8f650a10746de"
  end

  url "https://repo.assur.io/staging/ver-87641662125427/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
