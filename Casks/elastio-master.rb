cask "elastio-master" do

  version "0.27.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb77333938a75fd41f1f0f3445de4fe9be45acadce329d10068d49f46beef092"
  else
    sha256 "33c1fac00595228b2aea12014291843e991c04d0618477d67003158e611c41ab"
  end

  url "https://repo.assur.io/master/ver-115161692156274/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
