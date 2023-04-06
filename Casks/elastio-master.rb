cask "elastio-master" do

  version "0.24.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52f0f0f665a11947fde0885e2f1a5a8a19380262eed8580819677def9079363f"
  else
    sha256 "e8d868c359aa4039553efe3079613f1881e6bf64c82993f9659e378d1ad26528"
  end

  url "https://repo.assur.io/master/ver-105411680803492/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
