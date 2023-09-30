cask "elastio-nightly" do

  version "0.28.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "99a59502a939556a54ddd058dfca36ee1fb3bf0bfb3e34237028288913c52083"
  else
    sha256 "cba4ff88af58427bae85d218b2c01684d3a55d1e569a4d81fbbfc1759eadf6a0"
  end

  url "https://repo.assur.io/nightly/ver-118731696043212/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
