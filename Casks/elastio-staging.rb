cask "elastio-staging" do

  version "0.29.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f27fbd0bcb36d54e03be590482e3fcba90848891d88cd9021f916e0f81911532"
  else
    sha256 "adffa1d827389fec6e9dd1026485fb78581103910c92a85f5996944933d61f8d"
  end

  url "https://repo.assur.io/staging/ver-132371708714719/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
