cask "elastio-master" do

  version "0.27.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c998fbfa9893fa372eedf9006379cc3e1b0b806515704f24628c3718a9626a3"
  else
    sha256 "41a21fc75fa5368a1cd3b7ff1bda41c998f81aa72dd1e81b8097a3f610f7dbdb"
  end

  url "https://repo.assur.io/master/ver-114541691292510/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
