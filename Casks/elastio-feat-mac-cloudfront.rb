cask "elastio-feat-mac-cloudfront" do

  version "0.19.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3107e0fea5383383e40fec9aa11f2abe966e50d2a655a9382787b86700ae5f83"
  else
    sha256 "c411bca732904273d51315c159b74795346534f97007ea94e2fc46bbf0789d20"
  end

  url "https://repo.assur.io/feat/mac-cloudfront/ver-82441656691334/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
