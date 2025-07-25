cask "elastio-staging" do

  version "0.38.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fbbc8765d21ae589f1f94e2e39bd1a4ffcf9ea22038f9f827aca6a38de20a2f4"
  else
    sha256 "22482717255cd565294203741724b34996335b4941ed39e99a57aa0119840b3c"
  end

  url "https://repo.elastio.us/staging/ver-160671753484591/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
