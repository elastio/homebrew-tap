cask "elastio-master" do

  version "0.28.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bddb57efaa3b336228f9cd63689ed4ff48a665b85cefcee2f02ffb701a90ccfe"
  else
    sha256 "af22c7e3ae36ba664c68f3e5d4ae2ffc9d524b0514eb1cb26003069585c5ed42"
  end

  url "https://repo.assur.io/master/ver-116681693971065/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
