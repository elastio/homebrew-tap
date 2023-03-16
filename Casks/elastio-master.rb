cask "elastio-master" do

  version "0.24.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8c3d8d636762c3d41e23e2eef0a226bbb0b86e09cc505cede9fffbff13c0dc4a"
  else
    sha256 "f8cc4c6e4f452ac6260896f34cd0a9f616f38965afdb793d2308d612983dd1c5"
  end

  url "https://repo.assur.io/master/ver-103751678960921/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
