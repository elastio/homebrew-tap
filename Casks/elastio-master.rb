cask "elastio-master" do

  version "0.28.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "773b472b8e567ec03a33df4f857252981c5584933f5cae82ffb907152cd60295"
  else
    sha256 "bb4e39a2c9193f015b8bf5dbdd2c05b6d3211c5a190cbe35227bea97c781dc94"
  end

  url "https://repo.assur.io/master/ver-118681695997800/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
