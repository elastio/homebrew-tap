cask "elastio-release-candidate" do

  version "0.22.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "01caa5d33a482a57edc9d229a3380451d18f3c786e76d1196f78a310a2b52a46"
  else
    sha256 "391e4d7436fb81eb46bec2a00b3aa9be5ba536ced1e4369c880bdb0add65a268"
  end

  url "https://repo.assur.io/release-candidate/ver-101161676320481/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
