cask "elastio-staging" do

  version "0.28.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "69c976f940680fa52de622fee86f7f3758196aa1b1d1b8420bb31fdc9274065c"
  else
    sha256 "7bb92d94f30b1d3f6ef32df29ada3c6f2eabc2c7afe61f4fbedbf740102cdc93"
  end

  url "https://repo.assur.io/staging/ver-121971699053278/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
