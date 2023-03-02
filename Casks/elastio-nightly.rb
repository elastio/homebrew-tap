cask "elastio-nightly" do

  version "0.24.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "155c95914924538e015735053311ec6e1f1e113d25828208a96cdb0bf4ed10cd"
  else
    sha256 "2de58ab0a0f4b7883cede66c11bd687867a2ae7887b910cdf5a8c78fbb7f5d86"
  end

  url "https://repo.assur.io/nightly/ver-102571677726976/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
