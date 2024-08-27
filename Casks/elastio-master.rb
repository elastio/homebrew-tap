cask "elastio-master" do

  version "0.32.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "39644448beaade9002ba63e649cc36ff510d5d34ad00341665fe3063fc7c7f96"
  else
    sha256 "d170c470cfe1df104ce3ea0a6277dd705f5574778949e161d7275257551a72f6"
  end

  url "https://repo.elastio.us/master/ver-144771724787106/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
