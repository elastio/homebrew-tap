cask "elastio-master" do

  version "0.32.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bf160f32c1d7059ed62bd5d0393be2c214003993c3cf5cfc14629e1515b1bc69"
  else
    sha256 "18aa8fe1e860aa0350e3441238050a9e9b2e05f78c32e55530d2559b06cd6110"
  end

  url "https://repo.elastio.us/master/ver-143401722572826/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
