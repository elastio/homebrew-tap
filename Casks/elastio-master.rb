cask "elastio-master" do

  version "0.28.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6b379dc400dfd5e1ead49ab545cd2b311bb1617bc06b5edc9588fcf401112506"
  else
    sha256 "4f8791870ef2ed5bda00bdf97a4d602d131563890d47e243ce3a1abb48d1318b"
  end

  url "https://repo.assur.io/master/ver-121341698463614/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
