cask "elastio-master" do

  version "0.20.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "76cecb865579447c691843ca1792f9e545b1f38fff05154511271636228a9b39"
  else
    sha256 "77f3da476f0e5d72a3a7fd51f075e9ea88455bbc1053cfa7a69d4f1a6bf43e6d"
  end

  url "https://repo.assur.io/master/ver-85751660244779/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
