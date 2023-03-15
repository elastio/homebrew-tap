cask "elastio-staging" do

  version "0.24.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "383d3e3a2eb6609212c578fe4ba78b1b4d3df8d2b6ec2de2655da4029e1cc402"
  else
    sha256 "aaea309ac443e1d8f44b0f608f6a111bedb298ed06dbef3c23e7e8e97a9f3777"
  end

  url "https://repo.assur.io/staging/ver-103681678902697/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
