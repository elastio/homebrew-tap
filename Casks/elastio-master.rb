cask "elastio-master" do

  version "0.35.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "245c001230ba927ac7870ca32828ac549f9dc5b751c7c5f8c7807664f7117653"
  else
    sha256 "f3de9e88e0c9397cfd39af99365ea414c01b666bd4040239a9aad154b96caaae"
  end

  url "https://repo.elastio.us/master/ver-155671743186711/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
