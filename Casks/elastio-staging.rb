cask "elastio-staging" do

  version "0.32.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c114d27f77369cace4600e654ed662ada4eb449052983cdfdb8106e767569297"
  else
    sha256 "1de6ab24e1f6acb5a2ef743f5892340c583e0c2679a069efc259e123c294a702"
  end

  url "https://repo.elastio.us/staging/ver-145401725626646/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
