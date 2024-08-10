cask "elastio-master" do

  version "0.32.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3a740e43924a46e03ad954ede6e1b9529c6f0466d8317404098b6ea1ad0750f8"
  else
    sha256 "f2ef7967a4c60f92df3b823a22c7824e22397a2d00cc7eb4b1ec3bf7254ace85"
  end

  url "https://repo.elastio.us/master/ver-143861723277388/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
