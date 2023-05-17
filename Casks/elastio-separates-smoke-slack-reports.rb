cask "elastio-separates-smoke-slack-reports" do

  version "0.26.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a2d2d8bca9fe59999e971a4212b84b9769f11cf416de3bb893e97ec7a383509b"
  else
    sha256 "a57854022238cbc267353b28b4e23256b98e9e15fefe400f85232b0bb15aa99e"
  end

  url "https://repo.assur.io/separates-smoke-slack-reports/ver-108681684357646/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
