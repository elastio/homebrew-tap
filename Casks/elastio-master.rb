cask "elastio-master" do

  version "0.27.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "72d872607563310fdd28054936a005d24532a42e833ad4d8321b757f39a82a39"
  else
    sha256 "c9e0db9f6d64e07aba98cb3c58ea017a02b0cd67ce758e2799885dfa3941fe83"
  end

  url "https://repo.assur.io/master/ver-114421691119593/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
