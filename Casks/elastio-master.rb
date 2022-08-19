cask "elastio-master" do

  version "0.20.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "37de925ca8f211a946a59544b1eb6baad02a62f82f0e542853cd81cfaf1d42bf"
  else
    sha256 "15b829bcd606582e10b27916f53ce8ce1d22fc081575076d24fe8c2a2ed0f6ef"
  end

  url "https://repo.assur.io/master/ver-86521660909096/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
