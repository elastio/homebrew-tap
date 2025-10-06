cask "elastio-master" do

  version "0.38.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "162819a906936cefb3829671da45d46b53b84c6cd856393de989c55f6e1b523e"
  else
    sha256 "f471e090b991103257d63a9011feb041f5e3d5617446b7eb752c322c0483cee8"
  end

  url "https://repo.elastio.us/master/ver-163831759773054/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
