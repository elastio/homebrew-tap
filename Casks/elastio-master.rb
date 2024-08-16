cask "elastio-master" do

  version "0.32.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "361c1ea5738f7a68f3cb6174395cee35c638c9818a01e64826f89c298f5a7f6a"
  else
    sha256 "ed09083f8ef7d63cd892a0e8e566b1af2517aaa18c46da495a6d0c3ecdd15bd2"
  end

  url "https://repo.elastio.us/master/ver-144321723775057/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
