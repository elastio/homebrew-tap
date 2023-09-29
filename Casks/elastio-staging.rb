cask "elastio-staging" do

  version "0.28.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df13d128dbf4d4cbc76af9eb14f3be0639b9aaf181ac9f259f61ff2272b65ebb"
  else
    sha256 "c9826a5810cb025df75b82a9cba04b399a716a19f722b72b2d4273885f8644dd"
  end

  url "https://repo.assur.io/staging/ver-118701696010103/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
