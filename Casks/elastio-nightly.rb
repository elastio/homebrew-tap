cask "elastio-nightly" do

  version "0.23.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e96b3281c4fa1c4067ca79585a05fa3d6447c5322be952b420b904270ad154fa"
  else
    sha256 "9cc2382f8cb8870cc80415580db2816ffaf9e36b82061880d3cc2c06072e9513"
  end

  url "https://repo.assur.io/nightly/ver-99731674709316/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
