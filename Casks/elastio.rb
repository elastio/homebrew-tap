cask "elastio" do

  version "0.23.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5ca0348e6b41f04342f4ce409410f9bf4ff22f4363bbb1d38130346980e20e3e"
  else
    sha256 "0fde0cb16191923dea925d0d7cc281725491abc502e66078e4f729418832fd29"
  end

  url "https://repo.assur.io/release/ver-103231678452850/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
