cask "elastio-master" do

  version "0.23.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c2c7690fba49b45941bc5105ea190c6d7a26486bd6a41f59076009872c413aca"
  else
    sha256 "71718c790506435807363a55fd46e41b5733fc1073d2e2834eab87270f7bb75a"
  end

  url "https://repo.assur.io/master/ver-100241675154780/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
