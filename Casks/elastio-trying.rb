cask "elastio-trying" do

  version "0.28.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "035d3b67e3c9c9ae116dbce425e614a181671ea390e80c45b88ebfe8bf37cb35"
  else
    sha256 "8851d986678491e451f2adeae1f55b396031128a88b78bb5c752b845bcba72b0"
  end

  url "https://repo.assur.io/trying/ver-116231693415271/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
