cask "elastio-master" do

  version "0.24.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "565d31b31f410d450af15e86ba549f96fedf10183d66f442b68d0fdc41d6338a"
  else
    sha256 "6401369c3d1f7e5896a297fdda844c05391c995714ebd6b2ac971da881b47095"
  end

  url "https://repo.assur.io/master/ver-104201679509128/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
