cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "060565b10a85ef0390383fafd370932dbc9c8756f3ce5abaa76fef9c46c82110"
  else
    sha256 "0fb7e8c1591dc4a32cbac5875641b7ffde3560919f3863e5e0542b8f67979419"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
