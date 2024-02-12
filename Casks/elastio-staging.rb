cask "elastio-staging" do

  version "0.29.65"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f11823487f2d7acc93d715726712bcc392839a5bd93dc0382fc733fa4bddf12f"
  else
    sha256 "7a778cc9366e3d8f39c654ac86ad75c01850e1963be2a5fd2ac27621759abe40"
  end

  url "https://repo.assur.io/staging/ver-130691707775540/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
