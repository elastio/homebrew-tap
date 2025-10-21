cask "elastio-staging" do

  version "0.39.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18ff548ef050d07d5e378b42f1c9592969a066fd48be7a2b8f6db30e39b4d5b1"
  else
    sha256 "d64f0c4fba3e65efc49e9f8c0f3c5e66f9680d42213c5aeaf0129eeefbc1991f"
  end

  url "https://repo.elastio.us/staging/ver-164621761032729/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
