cask "elastio-master" do

  version "0.38.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0eb3d03cf8495199482c571ff986d4c777866e135c85c5d782f70a50ef28a066"
  else
    sha256 "f679c599d503acdc460e33a12aecf1a49761f4f24199037bd28eb814bee73fb7"
  end

  url "https://repo.elastio.us/master/ver-163911759907794/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
