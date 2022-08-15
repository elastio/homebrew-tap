cask "elastio-master" do

  version "0.20.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "93dd81f4f4dbd7f2e578feb9b94d2cbd0583b29f7e40548157fe5fe110f10ced"
  else
    sha256 "3a5b385d3827990f237c16a80c9a0484e90979275ba9cddf8748cf513bfa19bd"
  end

  url "https://repo.assur.io/master/ver-85891660582960/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
