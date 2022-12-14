cask "elastio-staging" do

  version "0.23.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f66aa3050aacd200e6a96f089f4c78da6cae2f141500b4db804d7fc235600fd2"
  else
    sha256 "a5ada85f5530419044ef86e636df420227002e58f5587591a1f2fefeb9a66ce3"
  end

  url "https://repo.assur.io/staging/ver-96371671031860/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
