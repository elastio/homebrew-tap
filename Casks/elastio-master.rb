cask "elastio-master" do

  version "0.31.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "33426bcea76a7f7bfa9fe4c783d536ec0d30d6b0085eec99aba3395df5c5c17c"
  else
    sha256 "f1847bde9376e138f4d283f19c1b58f2e535442b31395b4325c549e25089f514"
  end

  url "https://repo.elastio.us/master/ver-138921715381915/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
