cask "elastio-master" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "94b752b5c4865559796715044157def6ed2f8751f1b9af3a562317cee16c1616"
  else
    sha256 "8d0ea4b768aef72a1b6999a9401ebb0a013691de9d5b4eeadb0a957452a13955"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
