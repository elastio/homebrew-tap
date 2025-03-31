cask "elastio-staging" do

  version "0.35.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6ee3847277d3cac793b2887d1abc2c15eb1d2c496651af6ecba17d94c46935fa"
  else
    sha256 "720300ad48a1a1bd6d8ba6b94677948f6785f14957466acdbd9c03df2ac06b2e"
  end

  url "https://repo.elastio.us/staging/ver-155811743448151/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
