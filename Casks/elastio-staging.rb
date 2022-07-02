cask "elastio-staging" do

  version "0.19.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "da216d395b7fbaec801a7e6ffe7faddb9b86358291d8ccf06e87908ec8243936"
  else
    sha256 "77ce0502ff99d4326e092974ab67d5037138cb11fccbf03c7ab27203aea72703"
  end

  url "https://repo.assur.io/staging/ver-82551656736695/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
