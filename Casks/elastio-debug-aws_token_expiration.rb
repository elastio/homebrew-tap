cask "elastio-debug-aws_token_expiration" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "94930a26e2889213083765c8a29b15c5bf4189bc5c6ae9feb275e2382024c2aa"
  else
    sha256 "42252c41b98816c17211baf02407df47b5edb5d9cffc827423ffd2259e3d2e50"
  end

  url "https://repo.assur.io/debug/aws_token_expiration/ver-113401689936796/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
