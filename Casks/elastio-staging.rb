cask "elastio-staging" do

  version "0.31.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52f2b097a81d1cf4d53b4712795c3288643b5fbff9f3655de6fba1e33a24fada"
  else
    sha256 "36bcaaff78b7ae4659338e664ac48c3f9b5d936a34c786562e6d4ed893ae97db"
  end

  url "https://repo.elastio.us/staging/ver-139821716805556/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
