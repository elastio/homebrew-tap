cask "elastio-nightly" do

  version "0.29.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c8d8e4e2531bdaecc950672681c8ca728eb68035dc0fd81625a832ec36b2e36c"
  else
    sha256 "59491dc470eb0bf2c809e1be900021c6bdaba9240b74689ada2326ebf870e409"
  end

  url "https://repo.assur.io/nightly/ver-128961706153856/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
