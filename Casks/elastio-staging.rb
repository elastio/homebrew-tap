cask "elastio-staging" do

  version "0.31.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cccf42f84b836d938b2322dbdbe6a6c06164c5e0433345d631665d076ec35d98"
  else
    sha256 "f2ad6cd040907a9b491ab6c6b794be417399b1798d16b8ee2b33ae706f21398e"
  end

  url "https://repo.elastio.us/staging/ver-136721712668210/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
