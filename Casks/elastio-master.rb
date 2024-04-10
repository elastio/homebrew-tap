cask "elastio-master" do

  version "0.31.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b24e5514f63d7d5bc94e015dc2e676a87a72df2ba9fca600aaab32ecf4ff55b7"
  else
    sha256 "0f2f60fff89cb8d7b29032ea43e9505cf7e64542814a67278932e221e9b73eeb"
  end

  url "https://repo.elastio.us/master/ver-136861712764695/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
