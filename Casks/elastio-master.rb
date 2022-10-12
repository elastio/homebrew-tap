cask "elastio-master" do

  version "0.21.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "32cec347abfe7df836c26dc2df937e6d34736b24ac700e13afc0d5ccaf9a276d"
  else
    sha256 "7b97b141dcde209c449d7a397f51bb099a514de013d900fafc3fc0781fa9da8b"
  end

  url "https://repo.assur.io/master/ver-91141665547807/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
