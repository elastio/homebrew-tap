cask "elastio-staging" do

  version "0.31.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5e2a744e463ac5c2738ef1b488bb30399c42628da4226b57b99e7f6ba60b7450"
  else
    sha256 "707ec69d5da53bdaea8c2791ce48d397f7b228580a67d1f5a8cd322ee7d992f4"
  end

  url "https://repo.elastio.us/staging/ver-137051712925848/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
