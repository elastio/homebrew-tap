cask "elastio-master" do

  version "0.38.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fe25f203bb3705f2cf200f5001dec2ad4b83d18b7a1deebdee2e8f7f6f17c342"
  else
    sha256 "8414373cb8401483e3e51721ffdecd5feb4ca3c894a9ddcf3992790957b0f540"
  end

  url "https://repo.elastio.us/master/ver-162031756958966/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
