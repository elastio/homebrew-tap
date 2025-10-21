cask "elastio-staging" do

  version "0.39.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0c14d424a4d2835d27f4841796830be0edf486f04bf64d9b9941b5886fcc1f8b"
  else
    sha256 "bb35cb7cb0ca55e418b1b3e8bc238a0817e20d028f86cd8af234e74c92e74307"
  end

  url "https://repo.elastio.us/staging/ver-164631761039830/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
