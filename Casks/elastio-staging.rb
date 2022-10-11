cask "elastio-staging" do

  version "0.21.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e7762382e35877a2e5ff91c0778b07be94e4c8df300cd8f0c30f1ad660c93a32"
  else
    sha256 "0dfb16fbfe4303c0dbb4f44ebfda1903740aee4e367d3984e4400f0b0d465033"
  end

  url "https://repo.assur.io/staging/ver-91121665531846/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
