cask "elastio-staging" do

  version "0.37.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7aeb03df43cdb89bb24d5f6eaf39920afccf403569c972983a5f0276fc406ee"
  else
    sha256 "d7cca25007b03ad8f2f4391461a02853950a6c944c257aff942da2d9fb9aa4a6"
  end

  url "https://repo.elastio.us/staging/ver-157691747662846/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
