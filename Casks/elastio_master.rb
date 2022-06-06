cask "elastio_master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0fa8d6e0ff6ca551c13613e5cf627ba1c9a6dde4e1959483e0126046979f1db5"
  else
    sha256 "9f7518632410ac109648f141b03c93c0ef24788724c0d10707869ca2a26e1274"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
