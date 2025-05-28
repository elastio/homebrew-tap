cask "elastio-staging" do

  version "0.37.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fae174b8de3c52290206622ae24e8637eeba65f7fdae4cd16fa41e10a7ccf4a7"
  else
    sha256 "201e68119577c9584e705343301da4bc924313c71033207a2b3835386d1c3f6d"
  end

  url "https://repo.elastio.us/staging/ver-158281748441530/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
