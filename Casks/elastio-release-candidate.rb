cask "elastio-release-candidate" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "593e29336a6374cf467328714cd84db4c8b0a0661decf2b691ba82daa95243f4"
  else
    sha256 "9f9904307aefd6f3558c7b8c643075f985980c9faeb1186fdc99f90fcdb35633"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/release-candidate/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
