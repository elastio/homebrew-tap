cask "elastio-staging" do

  version "0.21.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b17244379c25f442a25a38e4766531b3998addbbce800e4e33cf171831474fe9"
  else
    sha256 "e3e9747f681b11a088685ce9062ea06b4fdbb397612c9c2ee7d17cdec60ef155"
  end

  url "https://repo.assur.io/staging/ver-90991665440203/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
