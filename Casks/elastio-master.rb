cask "elastio-master" do

  version "0.24.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "541ccaf94a7f35d048177772a6293fb88df07f7185c626051763f47ee2ae9ee1"
  else
    sha256 "c6daead6c6b7a85125df8ed74f68a6ab07e467e0ea4cf24522098f934cbb3bb1"
  end

  url "https://repo.assur.io/master/ver-102451677671713/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
