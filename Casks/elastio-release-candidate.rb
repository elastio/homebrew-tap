cask "elastio-release-candidate" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "49a9d96e49d4fa1671d566649206bdcbab1355241a65162c3399ec8ea5cda879"
  else
    sha256 "bf39298497fcc8bac7aa379b4cec79fb931985f47f2e636059308ff5f4d36943"
  end

  url "https://repo.assur.io/release-candidate/ver-124611701279164/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
