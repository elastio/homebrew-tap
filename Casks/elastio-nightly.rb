cask "elastio-nightly" do

  version "0.32.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "62ae77e154a27ce9b8e091d48e70b266afff65609d17b1b366b99de390666781"
  else
    sha256 "409338d1415bdc90e245f88823f7a590baac9c841e1e3f9bab2ee6c1098c4f66"
  end

  url "https://repo.elastio.com/nightly/ver-144201723607634/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
