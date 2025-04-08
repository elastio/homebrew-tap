cask "elastio-staging" do

  version "0.35.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18603764dd4b697c545b90b687a8bc7fd3878460f8421b137961790175110f9a"
  else
    sha256 "f296f1274dd34b13b6c0c83cf0faeceffdb4257ad4af539e6b2b303e13675f29"
  end

  url "https://repo.elastio.us/staging/ver-156111744138919/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
