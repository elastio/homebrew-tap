cask "elastio-master" do

  version "0.37.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f2b72e1c4f8da7e48952a6f7d16f293170fc755ca25c7bfd4628660b90e11697"
  else
    sha256 "e0a1430fad1c15e861c8a28e2f4a2eb3329361452bf93aaf558b6834d11b4967"
  end

  url "https://repo.elastio.us/master/ver-158821749629360/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
