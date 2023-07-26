cask "elastio-master" do

  version "0.27.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a67c5f3b0de9f367948077ed0fab8bbb18c8923deb114f64ec95646202311da6"
  else
    sha256 "67b1117182d897d35c49c65a0b7d87f2755a9e8371c6d9b814f3cf717d41890e"
  end

  url "https://repo.assur.io/master/ver-113941690402795/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
