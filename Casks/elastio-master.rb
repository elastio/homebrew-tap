cask "elastio-master" do

  version "0.29.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e5d74d848367b0d21b9b92a2ac36d0ff9b36ebfbdb22362d5bf5a9802de3a44"
  else
    sha256 "e0b711fdff86a0a246dfaff0411d350f99a61451b9d923add5e7ef27ec71533a"
  end

  url "https://repo.assur.io/master/ver-129221706260534/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
