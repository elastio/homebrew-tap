cask "elastio-staging" do

  version "0.37.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6a6c396cd184682350b53ff9d4f9cf08d8f75ec426c77f2bcb0a4b119e5bad52"
  else
    sha256 "d3f0088ff8388f47acd382069227892e9b2736fb63ea323cd2fffe364b674a34"
  end

  url "https://repo.elastio.us/staging/ver-157911747894040/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
