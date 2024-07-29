cask "elastio-master" do

  version "0.31.76"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c4047f9351e3b90c2421c32aaa529d12de5695ad5ee0711e82ee74abf1cf2c8c"
  else
    sha256 "b5bad5f1fa9e8a1642512db549a079824c32b74e262cea1b982a21ef53ceec28"
  end

  url "https://repo.elastio.us/master/ver-142961722289942/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
