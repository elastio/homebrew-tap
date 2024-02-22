cask "elastio-master" do

  version "0.29.73"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8e07a4e9fb0a5fcd2e2a8f94a76e78e442f669b9873b2e65fc43dd105a44cf5b"
  else
    sha256 "6edafe0da5b6a4a616c174f0d83e048c6b343482b8241d1a4c085135a18cdc24"
  end

  url "https://repo.assur.io/master/ver-132131708608751/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
