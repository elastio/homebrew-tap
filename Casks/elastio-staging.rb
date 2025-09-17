cask "elastio-staging" do

  version "0.38.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bb3693f410ca2c19fdc183d696f140d3723fd00eaee0140b99820af2d2a3d1ec"
  else
    sha256 "c1826fe22d46e1cfa5c72290edc647abebdeeb6090ea752a134a04bb5a5c8b6a"
  end

  url "https://repo.elastio.us/staging/ver-162381758107977/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
