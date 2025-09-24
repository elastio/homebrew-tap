cask "elastio-master" do

  version "0.38.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0c2872a1efb5e19f1a4397b7b588b0a028003ddcc08a6ff9f08898d80dbf9aee"
  else
    sha256 "5f7d3ea54ce7ebb695f7345b214e7eeda5b0a9f5e81e05c58757b6423194101c"
  end

  url "https://repo.elastio.us/master/ver-162981758724441/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
