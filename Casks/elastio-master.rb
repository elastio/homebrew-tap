cask "elastio-master" do

  version "0.34.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a474a38554cba8976419ce36e0efd6b6a5a26f6148cc6822e0f23251f07ea0fc"
  else
    sha256 "728b659bb006159216b7ed626789208079eb582b0d0945db6b18946eae358c52"
  end

  url "https://repo.elastio.us/master/ver-154751741886244/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
