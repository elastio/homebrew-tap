cask "elastio-nightly" do

  version "0.28.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "79973336cb6841431c31444fde35e13236deaee13f549546e40e8ba75af5c80e"
  else
    sha256 "5fe11bd43861a5962b84d9b180c779d5cc5f719320b0c8ab17a6e1592016c2cc"
  end

  url "https://repo.assur.io/nightly/ver-120851698118204/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
