cask "elastio-master" do

  version "0.29.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "baaa342239276e36723dc417387d814b660de66e6914d69573c8a3118336dc39"
  else
    sha256 "e42b2d7515fdcda01f0495ac65ddc865f0b9e294ec6db2ac3f0eddbdc37ceb2a"
  end

  url "https://repo.assur.io/master/ver-124431701056331/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
