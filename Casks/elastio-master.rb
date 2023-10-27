cask "elastio-master" do

  version "0.28.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a086fe52271542d46a99fdf4bb886ef5794f763476d1c9e09a89a5f440e37eff"
  else
    sha256 "1ae7dcdff9b6bd8dbf1740af7b6e20ed28b1337c879059166443913a95654464"
  end

  url "https://repo.assur.io/master/ver-121221698371604/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
