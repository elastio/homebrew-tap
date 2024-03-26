cask "elastio-staging" do

  version "0.30.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "770b8b47326894a77948b27887395174833bae785f0ac82eafc6342c57b688ae"
  else
    sha256 "613c41713d4bb1bc088b12aa0e85b2d4263c002cc58419c3e4ad2c5c17aae19b"
  end

  url "https://repo.elastio.us/staging/ver-135391711451934/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
