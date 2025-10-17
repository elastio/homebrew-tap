cask "elastio-staging" do

  version "0.39.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "88e03675892dd1c451350fff3fa7e9438378c3222f79e0152af56ec73f5476bb"
  else
    sha256 "bf6c352e5f1c67e947a65fe58d33ed8beaf995fc6b9535fdf4626e9218ca9054"
  end

  url "https://repo.elastio.us/staging/ver-164461760715199/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
