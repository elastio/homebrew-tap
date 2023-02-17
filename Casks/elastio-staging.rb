cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e0ed948db08c474c3e7323895aa34a143d020f5501e6f6194500a1063a28897a"
  else
    sha256 "a6be934db36a616b8a4cfbdff84296f0d1124a2f56802e6fc35c39db723c853f"
  end

  url "https://repo.assur.io/staging/ver-101721676647414/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
