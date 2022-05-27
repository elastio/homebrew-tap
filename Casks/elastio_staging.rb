cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1a349baf87ae43ecad1ef6cae153d1d3f67f62397fa217be9cd60a60bf58a94b"
  else
    sha256 "97f204a39dfb52eda7bc7394e8218fec71103b1aeef1a223f36f0afdda6359c3"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
