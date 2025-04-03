cask "elastio-master" do

  version "0.35.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "29f217317d322bc3bac644fc8adb1892b92eed18724ea039b64725bae9cf7be6"
  else
    sha256 "838671c6557a231451495733032941cf77400d68a0e6b5556957f959740cc6a8"
  end

  url "https://repo.elastio.us/master/ver-155961743641462/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
