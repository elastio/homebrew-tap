cask "elastio-master" do

  version "0.35.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "24cbb824bb841e5dca24b28f5e3e9ef818da912e408c2d85651a0ed846d97930"
  else
    sha256 "477efe6a8f9a4d132d2633548d8d1d802041eb9b734ddc3b43b9d15fdc793208"
  end

  url "https://repo.elastio.us/master/ver-154941742355060/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
