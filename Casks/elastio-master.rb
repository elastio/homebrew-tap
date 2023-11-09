cask "elastio-master" do

  version "0.28.58"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b064437f812aca8ff7ead5dac17295bf730ab20f311351e438fe4a8acfe92d66"
  else
    sha256 "6e6c0f31cbd3246a6d8eff3d2e4a8dbed9c288ad2dc0cc6fc74278e02076ec9d"
  end

  url "https://repo.assur.io/master/ver-122511699532094/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
