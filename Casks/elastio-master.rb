cask "elastio-master" do

  version "0.23.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "42b3b4b7c8ac732f759a3d0debc9c38b2b4ad04a25571b8f73332274861dc157"
  else
    sha256 "108b45f699e12e00b282d0ef4cacd96b5e90ffc885017f649968fd17025197e3"
  end

  url "https://repo.assur.io/master/ver-95821670463341/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
