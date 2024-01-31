cask "elastio-master" do

  version "0.29.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b1b615aa14d6e7d0038fadbae966a0aed12d252988bdaeb3f9f2a3c8c7f410ed"
  else
    sha256 "ba4a27782797a5191c9c6eb20db73a24bc8d6e56caeb4f6ce9584b85c04a1211"
  end

  url "https://repo.assur.io/master/ver-129661706681689/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
