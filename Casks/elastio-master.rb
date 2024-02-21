cask "elastio-master" do

  version "0.29.72"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "797e7221c19c3696f691876e9b0a193f234736b9473c5bd4819de1733aa8b627"
  else
    sha256 "88b33592941598158115336ce2621e25083bcc069f7eee4c70a61d4b2adf73ac"
  end

  url "https://repo.assur.io/master/ver-131981708486245/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
