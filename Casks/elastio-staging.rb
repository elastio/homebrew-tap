cask "elastio-staging" do

  version "0.30.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d5209b65e56062df37500f707a322767633e92238f6065806abd1ca485d92410"
  else
    sha256 "29009a926e5f8b7d14e95f2d7642ee676f8b802f3ccebf803c14256044a808d9"
  end

  url "https://repo.elastio.us/staging/ver-136421712343003/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
