cask "elastio-staging" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7674d114e6b0002eaa4ff772aea89524a8d92c534188be114f4b0b83b9b8f53b"
  else
    sha256 "458c24aa4301783a65ed65806266e65b8769e9b4472bbe853ff1d42ae958f688"
  end

  url "https://repo.assur.io/staging/ver-98641674028598/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
