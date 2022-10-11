cask "elastio-master" do

  version "0.21.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "74b51414d989ea8f3df56f10a36c8bc8bca46fde6be82ea77df27439be0a201a"
  else
    sha256 "f0147ed92483872e2ef5aac5f8a1db498960b5d36d72f8ce3f00453615c40f5b"
  end

  url "https://repo.assur.io/master/ver-91101665515399/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
