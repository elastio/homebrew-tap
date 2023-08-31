cask "elastio-staging" do

  version "0.28.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df472ac4c1fdc58eb466d913829500a77561febe025759eb9e50f6a96397f3e4"
  else
    sha256 "2862d7cac995a0eb60d43dfe0e34f8eb37add6ae86b125cbba19e872d7c0b729"
  end

  url "https://repo.assur.io/staging/ver-116311693480559/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
