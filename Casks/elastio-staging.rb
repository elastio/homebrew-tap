cask "elastio-staging" do

  version "0.30.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "841a7944876eb931834d6d5d3606c72fa0cb481499520327ab00aefc6dbd8e34"
  else
    sha256 "a364e0bba84f0d92b7de65e3d004c4d504985f67562ced0bec4ba1b14cece83b"
  end

  url "https://repo.assur.io/staging/ver-133491709745026/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
