cask "elastio-master" do

  version "0.32.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0d497738983d4c499f28eac4bab395ca8904b88377ea8cc6453e8cbc0d5391cf"
  else
    sha256 "b89e38e67a51bf50b8d7831d0a8f9d3fe0d16796030cc988d9d8fc64dc1d232b"
  end

  url "https://repo.elastio.us/master/ver-144081723517150/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
