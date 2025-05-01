cask "elastio-staging" do

  version "0.36.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8287661b3785bf01fa453f5f1a10ffbebb62e1c1f2bc4ee4c7db5c2b40c934e9"
  else
    sha256 "6fbc8c4d67e5508c5b49572fde1532f1656082461cee8d2d482e21b5ae7c7fc8"
  end

  url "https://repo.elastio.us/staging/ver-157061746100967/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
