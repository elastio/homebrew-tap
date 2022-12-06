cask "elastio-master" do

  version "0.23.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bd9f0c41c871c7c5029de674d7aaa109c58ed2507dd4ec9868e1c795706c2d4c"
  else
    sha256 "892867d9da50fd75f347bdd68b45a9c7c1419ce968a7ad9a29c48e7d0589dc4c"
  end

  url "https://repo.assur.io/master/ver-95571670285542/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
