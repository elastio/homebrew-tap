cask "elastio-nightly" do

  version "0.28.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9178c51a8f949341e7c5f77d1fc7a6c1130a8ad99f96899f6490f941227a2d6"
  else
    sha256 "5e0aba2d94318a737af8cdfee03e224d2f7b41dd689c741d719e943f5c1bed47"
  end

  url "https://repo.assur.io/nightly/ver-116621693884447/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
