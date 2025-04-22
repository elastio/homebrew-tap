cask "elastio-staging" do

  version "0.36.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c160377233079246edd6f8bc42e0525f3c33b180a8889ca9af05fcda72725e2"
  else
    sha256 "93007b29c80799b04534006c1ed39b544fcfa6c79909269b1c99436a6759bbbe"
  end

  url "https://repo.elastio.us/staging/ver-156741745359280/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
