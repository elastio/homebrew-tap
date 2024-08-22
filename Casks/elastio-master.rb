cask "elastio-master" do

  version "0.32.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "21dbaad81a6c51f9e1487c7bbfcab0b610d30c564620fc9a97de6039d30525da"
  else
    sha256 "9dc88ce1bcdcc24886a573351c91934e7300a19510d1d43cb9de752fd8ffc4bd"
  end

  url "https://repo.elastio.us/master/ver-144601724306721/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
