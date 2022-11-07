cask "elastio-staging" do

  version "0.22.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "93425d33fff5870e0c5ed81a9500d014e9da5b7c7693b9425ca7eb45d4493c93"
  else
    sha256 "f0bfac8d750bbbe1eb3d78853652a7d312033c1c6b78ea15012acdc04ca40f1f"
  end

  url "https://repo.assur.io/staging/ver-92961667824154/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
