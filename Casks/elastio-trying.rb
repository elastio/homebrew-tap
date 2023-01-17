cask "elastio-trying" do

  version "0.23.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1afbae7d4932fd742e5eb272f448e95d9c6ec27d2046bcf2a8a422a220f9d867"
  else
    sha256 "e5afeb4ffebbec94102a9fcf82b99f5ee400cab90756f79893509801c3d47d3a"
  end

  url "https://repo.assur.io/trying/ver-98481673920615/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
