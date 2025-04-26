cask "elastio-nightly" do

  version "0.36.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e05712f7641475f233bb95791de7466e81fbaffe5f92ca77ab4b5a01eb0d3696"
  else
    sha256 "d466684815b52ea56621c009e7573f02255b2771db113a291c0ba115a3544c45"
  end

  url "https://repo.elastio.com/nightly/ver-156961745664117/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
