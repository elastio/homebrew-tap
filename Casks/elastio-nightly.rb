cask "elastio-nightly" do

  version "0.18.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "80aac44f48f4f998864641587134d70910a90d6e51ac9f78ee6235398644478f"
  else
    sha256 "ec211712f554be514b4e059f03758a792f9b2dea8582d82b05091fc5a4345108"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/nightly/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
