cask "elastio-staging" do

  version "0.31.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c90bf19605b8d89d383a366d320a261e617365547259c0394d1d60bce6e85fe"
  else
    sha256 "45151b79580d09961a4329f5b6d3618733ec398a9fd3dbc356adeb11a9a19b63"
  end

  url "https://repo.elastio.us/staging/ver-137101712935646/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
