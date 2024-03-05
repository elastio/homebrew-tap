cask "elastio-staging" do

  version "0.30.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6ac33072574a01fe5dc94291d344d7541eaa78480ca6437321fdfa1caf788b0c"
  else
    sha256 "e83db9c9b4a31ca1e2343f825851a206fc109da558fd81df106707e75cffc7cb"
  end

  url "https://repo.assur.io/staging/ver-133381709642816/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
