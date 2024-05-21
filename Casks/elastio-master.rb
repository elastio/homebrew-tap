cask "elastio-master" do

  version "0.31.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "419ead9e67d4d63d0d0a0d04a1174a4a4cae764563ddec5a869622b5563a91d2"
  else
    sha256 "da63fe2b188445e076355317d8fee625b0aeb5f26104fc0b7e249c4479325b18"
  end

  url "https://repo.elastio.us/master/ver-139561716299972/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
