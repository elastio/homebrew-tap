cask "elastio-master" do

  version "0.33.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2669a6bff2c07f409acd028880671b7267b95005f1f21bd4bba08bfd4c84ab7d"
  else
    sha256 "dde965944f1114f0de2ba0cfbdea5413054daf854ac3299d2b5dcb2a7ad54b50"
  end

  url "https://repo.elastio.us/master/ver-147351728673369/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
