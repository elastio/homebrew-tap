cask "elastio-master" do

  version "0.27.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "62583e09d71202336c0d4b422359218499c38fa490c91ee4aa37f2e10f3f101d"
  else
    sha256 "c050153b0657231c15e37f46329310e0253f28ef10449042a6007ece3e51af1e"
  end

  url "https://repo.assur.io/master/ver-115121692141694/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
