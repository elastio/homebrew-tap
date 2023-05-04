cask "elastio-master" do

  version "0.25.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "449774df071e3b9864d9058a9d821b4e41b64286bef489918f8d994c662392ac"
  else
    sha256 "614ca25276171f4813aa9fa65c60ac26eeb15a97f4176f16476881611a225d22"
  end

  url "https://repo.assur.io/master/ver-107381683159438/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
