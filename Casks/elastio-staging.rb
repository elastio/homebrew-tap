cask "elastio-staging" do

  version "0.32.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2e33c1c0700e02b38c15d113cb671bfe11feac4d72a82a9f099630006b8379a4"
  else
    sha256 "f52e12cb2a883e0350c8c4ca14065103b0084fd38a2343d0431e1c37144034e2"
  end

  url "https://repo.elastio.us/staging/ver-143571722893463/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
