cask "elastio-master" do

  version "0.22.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df1c25780d9e2e03bb7173f627d794d4bceface934818745534519952f21a967"
  else
    sha256 "bdd2306f6662cd69105046aa7599a51c5061f96af833f6c8af8292ae4094df9b"
  end

  url "https://repo.assur.io/master/ver-92241666905148/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
