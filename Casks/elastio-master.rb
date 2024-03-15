cask "elastio-master" do

  version "0.30.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4d777dbca12a010cef9f238efb94f949ee91836af74f4710d4ccb428d0cb862a"
  else
    sha256 "728b8f7466f190cf5fec33e2ab17920d93eea1aea005b9e9f130eabfe6fdf855"
  end

  url "https://repo.assur.io/master/ver-134701710496563/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
