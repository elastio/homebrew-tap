cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "459c1e6c0362aaaa927cce43ea6fc7def499fb55169f880086f634a313eaba68"
  else
    sha256 "7eff262f38ea59fda8ef24b0e12f3eec45613777397cbb3a842f4c8e87ca81fc"
  end

  url "https://repo.assur.io/staging/ver-88031662577636/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
