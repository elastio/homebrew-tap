cask "elastio-nightly" do

  version "0.28.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b524f2a422a827e176baf4d27bd27a40142a5f57a18ef4580f3eca24325ddc88"
  else
    sha256 "7cf11400045054655532aedb936b825dcbbf52f5fe84348303ae74e57e3b1616"
  end

  url "https://repo.assur.io/nightly/ver-120761698030904/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
