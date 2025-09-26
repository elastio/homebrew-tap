cask "elastio-master" do

  version "0.38.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "88b58c9951f6f88057693c7b7be929a6bf6ff836fc9690ebe795116f020c29aa"
  else
    sha256 "c1dcdbf260e3fdc8171278e735a7ebe36f32d0a1f01943d0cfe9401716954077"
  end

  url "https://repo.elastio.us/master/ver-163191758908323/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
