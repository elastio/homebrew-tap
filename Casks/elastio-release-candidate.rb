cask "elastio-release-candidate" do

  version "0.31.80"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d4e4a93cfb120497a98f4e258d7203a2bb54e1b806401adfbfe588720606864"
  else
    sha256 "9f2df7208c5da35d110ecd886c9f1fa5a124178be153b384893d4c4625cea7d1"
  end

  url "https://repo.elastio.com/release-candidate/ver-145361725534230/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
