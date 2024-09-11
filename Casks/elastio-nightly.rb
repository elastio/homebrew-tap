cask "elastio-nightly" do

  version "0.32.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c24e7484f734d7f76ab58341345f66d34d74a49b211479cb082a1291eebe770"
  else
    sha256 "fc5f600a6bf0ec1b51c11e4ce3526ca7d9ef6e665df51dd7100564ba3b1cb723"
  end

  url "https://repo.elastio.com/nightly/ver-145601726037947/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
