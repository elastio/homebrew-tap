cask "elastio-staging" do

  version "0.23.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "512c001dad7047a8c71519bf375a6a2e5469c73184994dfbc733197ba2402c08"
  else
    sha256 "37dc71bda4dbb15432182807adb474423525734bd3aeaed1877f68cf3f580f1d"
  end

  url "https://repo.assur.io/staging/ver-97921672989886/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
