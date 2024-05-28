cask "elastio-master" do

  version "0.31.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e6e391be329251bf71af67580514abcbbf4c3f9a34f1f9b36b735a002d82f07b"
  else
    sha256 "da5f7bfba9e8d977da63b1c06e918805edfd3c182c9c1b0509c6f96c30add1d3"
  end

  url "https://repo.elastio.us/master/ver-139941716874227/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
