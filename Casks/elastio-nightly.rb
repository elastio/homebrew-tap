cask "elastio-nightly" do

  version "0.36.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8c32d161ad2fed42333da83631bc8136fc99603aad23a2f0690eddc3d37afa50"
  else
    sha256 "4174d8629e96be84899e240124d33e082b446fc54f2f7cfb126931495c95958e"
  end

  url "https://repo.elastio.com/nightly/ver-157091746177880/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
