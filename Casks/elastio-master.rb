cask "elastio-master" do

  version "0.21.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f842fd21247fd8a9282b3b3b9d48c604c896a2340360f4902100556ac875254b"
  else
    sha256 "e5d49bfc58cf0112dc65000e8c3983dc563deffe0b7f3a7e8cb3abcca1db62eb"
  end

  url "https://repo.assur.io/master/ver-89431663971391/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
