cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9ee9e92d4563bcf4bd78d9b0fe4a1d73283cec988aea867dd6b8c7d8e11e9d15"
  else
    sha256 "9352adbb25c9c6b658c4842d502980fa9ed3840b2933e1ff2cb35f9830bd6aec"
  end

  url "https://repo.assur.io/staging/ver-88871663373271/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
