cask "elastio-master" do

  version "0.31.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "13b783c95089c8fe2dcd98af117e0e0527a514ef004b788feda138c3e5522a28"
  else
    sha256 "7f49493916aa7da65700aa80a3ae56f6c91791df6b14dd345800f457231cc8e9"
  end

  url "https://repo.elastio.us/master/ver-140501717625852/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
