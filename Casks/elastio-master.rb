cask "elastio-master" do

  version "0.31.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f19ef909f81bc1e9ca0c38c7650cdbbda11400ad15170da27c07019a6bcb9e70"
  else
    sha256 "ee7793984402d4dc34caea0eba07da858f805763539e584ac7c61a1b896621da"
  end

  url "https://repo.elastio.us/master/ver-136771712687161/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
