cask "elastio-staging" do

  version "0.32.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d2ecdaa4d75242f69b6ea962d0ab05cbac8433f108426b7a139e530718c880d9"
  else
    sha256 "aaa4c78a46e1ac495edcd2a33f906ec56bc4288704d3949c9e34c2fddcb1dceb"
  end

  url "https://repo.elastio.us/staging/ver-144701724435561/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
