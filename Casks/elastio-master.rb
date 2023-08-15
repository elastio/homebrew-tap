cask "elastio-master" do

  version "0.27.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15591d13ae324464ad10e521d7a8840de9f2178ee42516c07320fb096172951c"
  else
    sha256 "9efdc0e3b9e10b5b324f6b2808d8840b2104ab4fde4f5315799d3e780f0b05c0"
  end

  url "https://repo.assur.io/master/ver-115101692133347/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
