cask "elastio-master" do

  version "0.29.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c47e536ad2da52545d7ed26d784c78176aa33741d190cca9ffa3d4e40bb00255"
  else
    sha256 "271ddba8b57925c314d6dd587a98bbcaed5c97eac6585645e32afd054986d38d"
  end

  url "https://repo.assur.io/master/ver-123361700281728/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
