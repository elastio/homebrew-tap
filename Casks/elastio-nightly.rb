cask "elastio-nightly" do

  version "0.32.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b83226598ab2bc4bd60f96735ce7abc96029ee0b9eb2ced912aa5d24eeadd196"
  else
    sha256 "0cc21ea1f6aa93f0482d7e6c865fef961f54ac42ef8d5b1da64dfdd00b31776c"
  end

  url "https://repo.elastio.com/nightly/ver-143591722914958/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
