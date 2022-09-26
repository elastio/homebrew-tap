cask "elastio-staging" do

  version "0.21.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "940d6878374bd187d19748e105171dc00ed3649dc3f580c03c84fb135523ce83"
  else
    sha256 "d1b3b71cdc67f69deacfcea9dbaa6262085830ed591892e535040ba53c0f9c11"
  end

  url "https://repo.assur.io/staging/ver-89531664202390/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
