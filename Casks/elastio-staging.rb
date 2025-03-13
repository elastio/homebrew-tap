cask "elastio-staging" do

  version "0.34.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "87fb5a615cd7f55d3141b6a9b66c820cc342b5d2fd3278c7b45e09becf12adc3"
  else
    sha256 "354433402f083625e7db052fdcc365cc618b998404c65d1ad1f7395410973e87"
  end

  url "https://repo.elastio.us/staging/ver-154711741869651/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
