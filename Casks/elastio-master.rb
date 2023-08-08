cask "elastio-master" do

  version "0.27.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0a69887a47a2a8477f4b38911c972a856b6e137f16fa2c274a3945b1822704e0"
  else
    sha256 "0209c67ce9a69b26506b885c72bc75971012ddcc06c99f7eccd5b2d8f4a9678a"
  end

  url "https://repo.assur.io/master/ver-114661691525059/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
