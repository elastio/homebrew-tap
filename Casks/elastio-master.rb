cask "elastio-master" do

  version "0.35.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bb7ac5f6e0b52e9160cbed90831e4340b1f7f55cd81774d014636131fd219ddc"
  else
    sha256 "e99cb04f0006ca99ecd8faf6763eb9a3afff9314acb5b70a05dad1126a0d19e0"
  end

  url "https://repo.elastio.us/master/ver-156071744073287/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
