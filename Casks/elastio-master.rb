cask "elastio-master" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7a19fff27a7ed679541ea408cd0a940ef422896b8fb0191e97d4bfaad5ab1ac"
  else
    sha256 "c1d0783f0d228f8660f53d151957505701c85efa0bcfa0518aabf4e7a9ad4d1a"
  end

  url "https://repo.assur.io/master/ver-90011664433735/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
