cask "elastio_staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "675b74b2163384753283c12827cbd7b7f81700e32f81272e3ee45b0a117d5417"
  else
    sha256 "4fcf835b86ac5c7a043ee8e47bd5eb36e1e3cf894d29127144613a1f34ee0d09"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
