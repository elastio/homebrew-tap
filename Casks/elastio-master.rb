cask "elastio-master" do

  version "0.31.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af3da5703ae94fa5495f91b6701aecfb7c5533d99e355e98900ed268faa1f643"
  else
    sha256 "d7a9b27eed4e2a28ef85859df0d5a2859a7d76087ce2bfa48964545080b3c76c"
  end

  url "https://repo.elastio.us/master/ver-136781712693342/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
