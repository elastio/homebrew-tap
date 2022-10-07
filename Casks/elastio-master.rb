cask "elastio-master" do

  version "0.21.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f70b16bd4a5a58ff3804f9529f303b27862e2ea245dc264653ffa938d2b9456a"
  else
    sha256 "d655d06ce00a55b29964b0eef2c45452594b6723275a1d9b3dc22e607b0cac97"
  end

  url "https://repo.assur.io/master/ver-90801665130740/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
