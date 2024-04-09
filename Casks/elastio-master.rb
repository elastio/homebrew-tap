cask "elastio-master" do

  version "0.31.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "990ae52527dc64c63d70fd6943fe7f4480603296043c827cc19d331b14af4fb9"
  else
    sha256 "d09e8c6f0e803a0750f599cc043bd5dd8eeb5c93e8728ab61e9a98700ea88c9a"
  end

  url "https://repo.elastio.us/master/ver-136671712633282/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
