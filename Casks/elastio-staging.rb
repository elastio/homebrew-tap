cask "elastio-staging" do

  version "0.28.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e06a2dddec9d5b3a440816205d84547eeceaa23d9f15fd10eae222c2e23e561a"
  else
    sha256 "2fb32cc6a1b1eabcf222615e260a7b62e260dd9e3d31affe7b106573403ae080"
  end

  url "https://repo.assur.io/staging/ver-121981699058697/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
