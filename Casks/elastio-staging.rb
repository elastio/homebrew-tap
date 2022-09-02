cask "elastio-staging" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aee6506b47dbc7a600c2d8af0fe45374715a098681049c4c7c7835af2da9a378"
  else
    sha256 "43f383afc8853b5945dbd98dfe2ceb9d5356244203b3607031652456bc882407"
  end

  url "https://repo.assur.io/staging/ver-87651662135975/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
