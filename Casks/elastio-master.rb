cask "elastio-master" do

  version "0.28.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "835fc596cdf65c8fb3c7984547c11fca6d8a0d9046064d05304291d53aafae1f"
  else
    sha256 "a969aa80604cfc01d4edfefabc9b33fe67fff7d001b19bea62afcbbf3a3df9b2"
  end

  url "https://repo.assur.io/master/ver-116961694128913/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
