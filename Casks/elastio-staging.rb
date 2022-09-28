cask "elastio-staging" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dae0e0252bf94cec01b0fa1fa8212486e505a060c0f3bd13cd31f12570a6327e"
  else
    sha256 "bfe239005f2ab3368b25ac48575e599a034bf58c0e0e46169e1f69126018e4e7"
  end

  url "https://repo.assur.io/staging/ver-89891664376996/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
