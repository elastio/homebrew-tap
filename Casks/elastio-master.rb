cask "elastio-master" do

  version "0.23.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4ee563a0772e71114de0ea113b07cdbd992003c281eae78b9458456c919625ee"
  else
    sha256 "a94675a21b17be8afc3be0b2281b16ff495f58df54b06cc48fb4ef9d263f91f8"
  end

  url "https://repo.assur.io/master/ver-95481670239951/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
