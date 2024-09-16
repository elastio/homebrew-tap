cask "elastio-staging" do

  version "0.32.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "de7b79d366a5501fb0dc7f91672744fbcee0a99df15b47ec0ef727d4d44cbba9"
  else
    sha256 "8c22bae6772beb4cb846e3f490d754c5089b8befa9e1456ed85493e16cedb8b2"
  end

  url "https://repo.elastio.us/staging/ver-145991726504701/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
