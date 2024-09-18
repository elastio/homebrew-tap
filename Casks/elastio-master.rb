cask "elastio-master" do

  version "0.32.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ff849150c6f01a9289553a266041f65972a1becc770538ab7fb8ef49fdae2691"
  else
    sha256 "e3d40d4ceec6320921e8f974eca77c6b631f40f8086481817cb4a09f66206407"
  end

  url "https://repo.elastio.us/master/ver-146141726671761/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
