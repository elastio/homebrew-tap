cask "elastio-staging" do

  version "0.20.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e23bd5791af5cc00b28d2c40ddc8681356ab92f50579b279a70bb20557b600ab"
  else
    sha256 "6ff1f541e83f14811b302c20d551dc02013620257c5471df72ea16a93a32436a"
  end

  url "https://repo.assur.io/staging/ver-87151661793551/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
