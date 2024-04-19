cask "elastio-staging" do

  version "0.31.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a94ecc35c53d6e59ed0c71f11a5a4e344602f2d29dcc9d511c7f1d656a91489d"
  else
    sha256 "c2e00db592982bd29ccd34898e5ed9f975d576929f64bc45611c03f7a6bf6e6c"
  end

  url "https://repo.elastio.us/staging/ver-137421713519459/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
