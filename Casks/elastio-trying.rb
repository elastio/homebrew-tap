cask "elastio-trying" do

  version "0.22.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ce448a2ef206db86200199e96c9c479f9678e8cf2c4701c273c4fb92c9b6f841"
  else
    sha256 "6cda3f9b358f5762087a46badba480e35bdc0d522c91d1fcecff26b7d7916246"
  end

  url "https://repo.assur.io/trying/ver-91731666610295/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
