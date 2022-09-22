cask "elastio-staging" do

  version "0.21.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "65db81490181372d4a4f24a43f2f7541bb76f9b11aeb28116b85feb9cbe31894"
  else
    sha256 "2162b2433725d1b3d10bf172b16f420d81996cceee4216bfcee5bbf8cf525057"
  end

  url "https://repo.assur.io/staging/ver-89241663869291/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
