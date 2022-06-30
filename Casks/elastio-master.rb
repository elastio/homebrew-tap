cask "elastio-master" do

  version "0.18.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d69fb2f084d083e0bf0bc7e30fe27a26fb2e686913dbd9a4233b1dae1a733fde"
  else
    sha256 "396a79a8401f034a089d603d092489a7b9c79f9efafd1fa5993c22f033b3a876"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
