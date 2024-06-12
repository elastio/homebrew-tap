cask "elastio-nightly" do

  version "0.31.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ae310208075981bdcd4553a6b25110bcfc8508c6112b21deafa54895815945b6"
  else
    sha256 "12a7ad33904a7202fb45202f3f740b6e76a2d075c99dbb5547a0ec8d4887333a"
  end

  url "https://repo.elastio.com/nightly/ver-140971718162610/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
