cask "elastio-master" do

  version "0.24.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c9d000aabf247b6ba15f4580fc0afac9a54f4a4610a943f63de35f775af38e82"
  else
    sha256 "ae4e772183db58adcfe461593424f6a0780fcc675de2a97571544b76f1479be7"
  end

  url "https://repo.assur.io/master/ver-103661678901512/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
