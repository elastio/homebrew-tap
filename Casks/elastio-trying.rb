cask "elastio-trying" do

  version "0.32.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a97134fc02d08ea9207948cf91c99a218e6ec73cca9e9eaf2a4244113345c8d6"
  else
    sha256 "bead5a3669d55f31d63618ea01585bdefee12f43e7e18f79bcc9df2a4a02e608"
  end

  url "https://repo.elastio.us/trying/ver-143881723280327/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
