cask "elastio-staging" do

  version "0.33.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "574e521de541d6d7e78c04a99bd17d592087fb4090f04f8940da102dfdd290e3"
  else
    sha256 "80ddf7574b5499197d34b99cf704f1fbb6bcb71c707abe141be6672ab3d83d9f"
  end

  url "https://repo.elastio.us/staging/ver-147791729525787/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
