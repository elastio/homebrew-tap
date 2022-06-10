cask "elastio-master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f90d95cc36e117025f09827ff9ff68f11cf7f1c5f3ffbf08e89fe0f63d21afc0"
  else
    sha256 "0574695cfa5f159aec8c5a57c5585c6b55f34fc6be852d019ab54944813b7c91"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
