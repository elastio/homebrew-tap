cask "elastio-staging" do

  version "0.32.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02b52cad0ebaf9676e317950139dbc3b81132cf90ee4b09b1dc7eb8120c8ab0d"
  else
    sha256 "4c8208bf6965b0331504ff4eba4087e24ce3667faff9820de944e1fc62f86768"
  end

  url "https://repo.elastio.us/staging/ver-145721726154214/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
