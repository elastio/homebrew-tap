cask "elastio-master" do

  version "0.37.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8b7ab42fe5d8599546dd53e5493a0ad9c2610333a1a3cde4fe26d078e0503226"
  else
    sha256 "b1d7525f917ac3426348257745af1944c25b38894b10dfcb7ea430750fce46b8"
  end

  url "https://repo.elastio.us/master/ver-158011747944843/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
