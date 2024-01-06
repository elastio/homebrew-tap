cask "elastio-staging" do

  version "0.29.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c96c3c8372ec51d7fe61267aab431432e0dcae58475959fcf44124df31c593c"
  else
    sha256 "ef68dd427e6e4bc1fc7fad54b0feace13717c3a768aa6dee23d50fac0454746d"
  end

  url "https://repo.assur.io/staging/ver-126851704503117/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
