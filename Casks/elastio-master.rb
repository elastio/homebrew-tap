cask "elastio-master" do

  version "0.38.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c00425f960202b8ab402d7fdfe0f9e01021bfea0975de1b6a2591d76b1e9adc3"
  else
    sha256 "966795999205bb400e4efce6c9b34e48279ae1e70bb97b8e9513533534d5f164"
  end

  url "https://repo.elastio.us/master/ver-161301755280463/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
