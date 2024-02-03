cask "elastio-staging" do

  version "0.29.60"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "beee6a22f0bdb994842a703ed6d5d40db88906f2a8efefdba9c68cffd169de0a"
  else
    sha256 "59c196d45af009e8456f0846e913c826afe186f1b6b11bddec55624467d8d9b1"
  end

  url "https://repo.assur.io/staging/ver-130011706997053/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
