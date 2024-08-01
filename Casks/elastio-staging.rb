cask "elastio-staging" do

  version "0.32.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "98db2cba5e7b593d2a635d372ed262edb34e4b8417ce2c85816a76921342e100"
  else
    sha256 "fbeccded36a9828286ec22416978ca99aa008ad65e6ac8bb80a3155277260e69"
  end

  url "https://repo.elastio.us/staging/ver-143341722531431/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
