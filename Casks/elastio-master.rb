cask "elastio-master" do

  version "0.24.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "612ccaa7cb417e93e3e861a7f4d56cf3c1d1eb8d49cbb47660195476d0efb994"
  else
    sha256 "0d27dedebc97f070b6e06b168afaffb92b3231c51476d8c1c7e4af1c300c337b"
  end

  url "https://repo.assur.io/master/ver-104291679584807/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
