cask "elastio-fix-unstable" do

  version "0.18.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a113f2ca395c171417ed31ffefd49f52abcffb83e3f863b6aad78723a3c84ddf"
  else
    sha256 "1bbb975695a2b709769e8211e6c8ba55abedaf90d7ab1246e0424d7c4e902705"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/unstable/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
