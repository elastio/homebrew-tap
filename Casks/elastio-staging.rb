cask "elastio-staging" do

  version "0.35.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "31c495e933fc1c2c6957e5bf4815c1e132757378cae6515b0719fccafaf0386a"
  else
    sha256 "85236257e4eac3c93a7029b9dbcfb70c179fbb6c4f33865ff20ca2a5c168bbdd"
  end

  url "https://repo.elastio.us/staging/ver-154951742373963/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
