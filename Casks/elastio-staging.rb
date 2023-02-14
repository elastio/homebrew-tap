cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b3a6e7adc31ffed3c0b2dc92d016fdaf976e6af9333866cb7dd3709274f5e7b7"
  else
    sha256 "604cf06a455571771b0e186744b7e527097ba28f93fedbd45e33f67f0a10de6c"
  end

  url "https://repo.assur.io/staging/ver-101211676392387/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
