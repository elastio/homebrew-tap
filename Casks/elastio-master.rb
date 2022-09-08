cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4262b99415ff555b51f7cb4367918e966f21d7d15708782e68ea853787d6581a"
  else
    sha256 "90fd3f4e4b82d32c89fb11bcb6f0b5537bc1d381e9c9b6e96096cab5afcdfc26"
  end

  url "https://repo.assur.io/master/ver-88121662641321/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
