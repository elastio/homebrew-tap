cask "elastio-staging" do

  version "0.31.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bdad3aa9f301851cd8d0f48ec2eedbdb9ad009858ff0282e6bb748c1c130da62"
  else
    sha256 "2b6bba77597ac69d3439ac5690f0ea6d23e059c915cb0951e08536e114b37015"
  end

  url "https://repo.elastio.us/staging/ver-142901722239787/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
