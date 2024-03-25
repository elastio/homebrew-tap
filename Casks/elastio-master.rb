cask "elastio-master" do

  version "0.30.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64348f48bdf547cf1d85a508a06e49ee4adc3d53f6e3a124ed42ddc11ba7b53f"
  else
    sha256 "3a9ca61ecbc508dc03e56ba52e1cea84b9ef4b5f8dd1971eed04c317bc3a54b9"
  end

  url "https://repo.assur.io/master/ver-135321711359718/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
