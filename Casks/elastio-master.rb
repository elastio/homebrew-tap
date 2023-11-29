cask "elastio-master" do

  version "0.29.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "25fae6defccb822133c1f9b3bca23d192696a17e1b8ecb3277bf618c69dbcf53"
  else
    sha256 "97a6b50fffa9c2cef195e1ffa2ee79a8011b01f5a12a424f099c9c933bee0b1a"
  end

  url "https://repo.assur.io/master/ver-124601701268744/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
