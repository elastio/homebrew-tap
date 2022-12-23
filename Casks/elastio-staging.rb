cask "elastio-staging" do

  version "0.23.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "65ae8f0c789ae4f16face5ba6d4aa2271ff7b41324d94850a4181771ecc8104d"
  else
    sha256 "cb00c75d60f88534ae4c6ee4a984668672d18952eda2faa57ecb46e3b5ff16b4"
  end

  url "https://repo.assur.io/staging/ver-97241671826041/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
