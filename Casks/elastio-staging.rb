cask "elastio-staging" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2b005593b6a858a28e33da14b69154e2bb8f723db86ba885c6cacb2777c6557f"
  else
    sha256 "ce07c1aea70c8e02c873b96a801ce7a1dd644433abd9fb5ac1e5b68e730fb84a"
  end

  url "https://repo.assur.io/staging/ver-112291688750684/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
