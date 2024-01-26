cask "elastio-staging" do

  version "0.29.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c58d31c77d82206192e0100bc0788521ee18429983b59862ce238af14ba7546a"
  else
    sha256 "0bf0e747971ce658a8326ce984063a83e9e1c7d2cfb62c0317bb8d919c5101a6"
  end

  url "https://repo.assur.io/staging/ver-129331706300150/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
