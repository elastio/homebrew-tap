cask "elastio-master" do

  version "0.23.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "023019fb9a7a41d51e2010d397859f5c2e417e14664271527616134c9636fa26"
  else
    sha256 "e9d776f9f422dc4c6a49dcb028c43400213a047c11b9333df910dcc65b4917d7"
  end

  url "https://repo.assur.io/master/ver-98601673985175/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
