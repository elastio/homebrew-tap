cask "elastio-master" do

  version "0.32.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1713bc20f11c2acddb42884addda8f5d65527a7cf672a103bbf6526082f8e8c0"
  else
    sha256 "eddd3665fa6fbc87a858d473fe1b0a2f5a86c567a6a4180173643e9749ecdafc"
  end

  url "https://repo.elastio.us/master/ver-143381722545948/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
