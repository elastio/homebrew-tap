cask "elastio-master" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fe8310323ceac8d8a2888c4cb765c4e66d15cae8d2bbb14fd2d06827c8f0c2ba"
  else
    sha256 "e7ea22c81fbac6019b2c87897d1de4bb7f5b05a5c8c39063390bd3dbf61fd294"
  end

  url "https://repo.assur.io/master/ver-112481688972714/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
