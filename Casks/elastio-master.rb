cask "elastio-master" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f5c4da39b920bc8c11c190d871c2913caad4749c0aea6de78a98f0ef7728e0c9"
  else
    sha256 "66c3e6b8521dcf0f137673cf95b2579e7ae8498dd7387e1f9e67442db2bab472"
  end

  url "https://repo.assur.io/master/ver-87021661523453/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
