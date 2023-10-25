cask "elastio-nightly" do

  version "0.28.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "90a1bd0b177d3cf78c0454c65271400a705c6043de687acaec3216da79915ef4"
  else
    sha256 "970964001bc1d65a739b41da8829d79b6308ced6c59e794cba8845e9b324aad6"
  end

  url "https://repo.assur.io/nightly/ver-120991698204102/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
