cask "elastio-feat-mac-cloudfront" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b9f77e76cccf8dd762266c9c0d08ca66eb8908dbd71883c2410daf9192cff9fa"
  else
    sha256 "bdc06374af0dbc646f772ee6a44b1d27c9efa13951b7cf112b226d6a8329917f"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-cloudfront/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
