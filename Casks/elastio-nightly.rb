cask "elastio-nightly" do

  version "0.28.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4c01aa9f89b98077744a4e99177ca7865ae788e9141d8b64252fd4d1767a78e5"
  else
    sha256 "f19e8daf51248352fc18798f5b804ff74ed87e4256e70bb0942f90cc149b9fae"
  end

  url "https://repo.assur.io/nightly/ver-119141696561863/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
