cask "elastio-release-candidate" do

  version "0.31.83"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "731d380e3da956ebc1f717893817090310ee088eacfe12f2e0a0db6fa078ff46"
  else
    sha256 "8addfdcfba96c6fa31e4bacd906dbfc5fde39d164f11e1fe594c58d2a168c0f9"
  end

  url "https://repo.elastio.com/release-candidate/ver-146371727171582/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
