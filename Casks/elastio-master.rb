cask "elastio-master" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "645aa5b7b3a69c2c4e2d711bf26f518f3ed7e0d93e1b1713311adac20fb9b9c5"
  else
    sha256 "2be775f2a2d263c73d5ac626927e66e6d154696aa6198aa97e1d1e770eec2b07"
  end

  url "https://repo.assur.io/master/ver-122151699327712/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
