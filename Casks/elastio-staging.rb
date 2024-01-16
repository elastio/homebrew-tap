cask "elastio-staging" do

  version "0.29.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "882c1eb1b0307bbcb9c6ed9d325634c0d5ae4c3f154b2bf17f69f7885555c07d"
  else
    sha256 "427bee800844dd3fe0d0dfc81e892c676773c33547a130cc8d7f64df08d626e3"
  end

  url "https://repo.assur.io/staging/ver-127581705424064/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
