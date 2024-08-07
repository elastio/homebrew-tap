cask "elastio-staging" do

  version "0.32.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9374eb465b6c83b69ac5e0c47de8cfbd029e6ff766788d34e219d45edc29deb6"
  else
    sha256 "390c8fec139995792e5c920276e200558286f4a6e04c75cc8bff7fd42663bb70"
  end

  url "https://repo.elastio.us/staging/ver-143721723050614/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
