cask "elastio-master" do

  version "0.30.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5bd641cdc593f1e3e7913437a9b511f76e16fa914828754f1a97cb2490f3fff9"
  else
    sha256 "1777d2035709dccb763d8757ec7ea713adee05e7d2a007b8b006a4edcd6a9858"
  end

  url "https://repo.assur.io/master/ver-134791710621350/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
