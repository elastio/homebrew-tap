cask "elastio-staging" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "40f76dd15662839e7d16b1c5cee78359f4aba46f5a691f7e1e21918faac9da29"
  else
    sha256 "8d123cf885a96c7c19b658bede78637374a748375b6424c051aff13a9b29afe6"
  end

  url "https://repo.assur.io/staging/ver-85331659651283/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
