cask "elastio-master" do

  version "0.29.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "92059f4090d09888189f73e090b141f26cde25f7f54bc9a4bf360f8bb1bb74f8"
  else
    sha256 "81222ff4901d113d327c43fa169378528554303989953a08cec043242418a753"
  end

  url "https://repo.assur.io/master/ver-129941706884960/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
