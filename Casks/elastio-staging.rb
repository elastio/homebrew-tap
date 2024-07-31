cask "elastio-staging" do

  version "0.32.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "34d84c016c42a0d3db1a3a1f613c3e28fb9468ac5bb43cd52d19508b698d7e0c"
  else
    sha256 "4fadbce6c817a01a54d77cd1acf4de10897637e46b571af75eb1e47209b92230"
  end

  url "https://repo.elastio.us/staging/ver-143261722462781/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
