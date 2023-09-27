cask "elastio-master" do

  version "0.28.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a4793f20cb9bcc53608cf9ef249a52dd2d0c0bc4c19ab0a2a06725ef2216050"
  else
    sha256 "b14c2a321b4997719f7aaeab984470fbf0bb1c6527085dc9ad0c2d55a39b5d39"
  end

  url "https://repo.assur.io/master/ver-118291695789240/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
