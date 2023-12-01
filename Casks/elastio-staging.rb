cask "elastio-staging" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "29f650dd385c7b07486f9eed91a009181ad439d24f68ccc53307c24456811ef7"
  else
    sha256 "799292b5a2fabe61a4a1c53514c4ad95145c179abc7f4b76dc48c3071ea37fa7"
  end

  url "https://repo.assur.io/staging/ver-124741701451198/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
