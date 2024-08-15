cask "elastio-master" do

  version "0.32.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "76e88e5af1c396c427016fc4becd0a7099117f60494fcb62bffae0e7687d9601"
  else
    sha256 "03064ce464c73cdeea39d0456ddd5c79033b934419fd8b3cbab426659bc85337"
  end

  url "https://repo.elastio.us/master/ver-144241723693441/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
