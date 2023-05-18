cask "elastio-master" do

  version "0.26.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a4843f6685112743fbb8a6fdfea3ae818fe2e03f4db96d5525c48523a205e715"
  else
    sha256 "0a68c265200006f2bcb25a117aa18b4590c799d2657dd3c184cf881c0c2e88fa"
  end

  url "https://repo.assur.io/master/ver-108751684434477/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
