cask "elastio-staging" do

  version "0.29.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c020acad4dbe06124a1f132c1732875c834ad3983805f4fc4a1a6ca022e95a82"
  else
    sha256 "46a38c4eb915771ee13f03a6201e0ba81c613ff816746f046106e245f4bcc2d1"
  end

  url "https://repo.assur.io/staging/ver-131791708420448/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
