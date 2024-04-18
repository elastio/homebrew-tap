cask "elastio-nightly" do

  version "0.31.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1c57d2d6f05669d77e756d07d301765d5aca180c77fbe09f148d5e9be85f43c8"
  else
    sha256 "087291a7127867661ce0bcdd96bc4cf9741d19f6cdb194951900f7f919e469c1"
  end

  url "https://repo.elastio.com/nightly/ver-137301713419976/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
