cask "elastio-release-candidate" do

  version "0.28.63"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bf440fe74e266055ec23af989aece3da90ed4cb72829bcf46c96a9c8b8050aea"
  else
    sha256 "6f8527c8ae0805263940d458d0ddce1f6166b5f6365666dfd75678d8e5e94baf"
  end

  url "https://repo.assur.io/release-candidate/ver-127901705493868/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
