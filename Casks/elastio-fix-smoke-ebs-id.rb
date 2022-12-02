cask "elastio-fix-smoke-ebs-id" do

  version "0.23.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9d904393cea08ed53d18726c347566d50ed9330059a0af52c4c3cba9eaebde9"
  else
    sha256 "ef34cf3d1a5042e85f21dcb47865d17e45533de8df3bf807490edbd9567ea877"
  end

  url "https://repo.assur.io/fix-smoke-ebs-id/ver-95201669970034/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
