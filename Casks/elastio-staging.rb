cask "elastio-staging" do

  version "0.31.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7beef66874b408c473b8a325f653dd8df654abc8caa4eea6f49232bb7145b9dc"
  else
    sha256 "5f4107722e6d3abe7d04e535e18a287fddf2352ea45bfb71eccbe0da0e689cd7"
  end

  url "https://repo.elastio.us/staging/ver-142911722246477/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
