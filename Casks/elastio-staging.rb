cask "elastio-staging" do

  version "0.27.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df7fdbafb802ad00396fc46e96f910a9e7a6f8f716ad5141a3431b3bdea319eb"
  else
    sha256 "74dd9c01e4405fa042fbc0082f3eac18b40f2aa4d1e21fc0697f3119a67db932"
  end

  url "https://repo.assur.io/staging/ver-112911689435447/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
