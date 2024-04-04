cask "elastio-staging" do

  version "0.30.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e5aaee1e206a2e30b100a434711126a7e0a192de38094d4836155d8457a102fe"
  else
    sha256 "116c9bfb42c2d8b1926341650ca048f950f177bbc7b9ad38019d10b596a1cf29"
  end

  url "https://repo.elastio.us/staging/ver-136221712219356/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
