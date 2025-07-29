cask "elastio-master" do

  version "0.38.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ff37b0f3ec0fdd4448a2b806f4c718c23bbd097b1081c850473ac974208629a6"
  else
    sha256 "c731f20e42e6d02eb2803e72dee020d94fa8d20b936679ebf6c2cf1fec43e975"
  end

  url "https://repo.elastio.us/master/ver-160811753794310/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
