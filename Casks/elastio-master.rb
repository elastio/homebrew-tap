cask "elastio-master" do

  version "0.28.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "57ef4c7397555cdcfbb4f9caf024ff1b7da4c704b9e5449cc33b7dc97e03e9f7"
  else
    sha256 "95b243094bc212544960c221b6e44d7f66b5beb42258ec9f29fb5804d1a87e0b"
  end

  url "https://repo.assur.io/master/ver-118571695931723/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
