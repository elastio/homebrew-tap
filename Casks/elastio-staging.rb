cask "elastio-staging" do

  version "0.25.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4c015bdc2ffceb4401f3007f54974f42069e4a371673edd337ff983ac84e0417"
  else
    sha256 "aaec9288b836094e2983f20167555dc30b51bec1558e7a95d3433f6bf955a5e3"
  end

  url "https://repo.assur.io/staging/ver-106551682113334/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
