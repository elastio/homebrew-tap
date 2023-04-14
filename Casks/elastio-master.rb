cask "elastio-master" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "63c68d74aac8ca4f3f14e17206c0f3bb589f3a1765f9ad360fa756009eeda897"
  else
    sha256 "2aa3f09c9698245b2fb46122b64ea60cb1c378312b0e1c9c055c768bf0a4f032"
  end

  url "https://repo.assur.io/master/ver-106021681461198/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
