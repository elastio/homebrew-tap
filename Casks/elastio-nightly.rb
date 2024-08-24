cask "elastio-nightly" do

  version "0.32.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7148df038d47d827109898639476784cc5b9817b03d4927cdae2fde926af010a"
  else
    sha256 "cf693690fb60bcfeaa6857def120f13d4430ef629fe7b8f2f4a767de35889070"
  end

  url "https://repo.elastio.com/nightly/ver-144741724470177/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
