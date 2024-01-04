cask "elastio-staging" do

  version "0.29.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "604503d8ba9197169bc3b9f7192ecc4d712b949f5578357cb3d01af541631a71"
  else
    sha256 "7b7727b22be4511520992282a1c1cd40186eca050ee7f8bed70142eea2d9f89d"
  end

  url "https://repo.assur.io/staging/ver-126711704375232/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
