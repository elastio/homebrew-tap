cask "elastio-staging" do

  version "0.38.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "27e57bb83319fa975f898740db2ef305b59fd0a0cb71cc095765f8e639a8eed5"
  else
    sha256 "a3bf66fc4c6116de05000cf0f6cfbcf951b8738dad8cde074d02c12cfc7b2a8e"
  end

  url "https://repo.elastio.us/staging/ver-161191755169709/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
