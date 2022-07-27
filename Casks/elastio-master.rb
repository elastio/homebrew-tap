cask "elastio-master" do

  version "0.20.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "689a17df52d83859a40f7d739156bfa6a2d1407f39a281a700f7d716e9899d02"
  else
    sha256 "fa308675980659b0d6d9274834d77734e4536acd8124a903cde9e1529c507319"
  end

  url "https://repo.assur.io/master/ver-84991658940482/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
