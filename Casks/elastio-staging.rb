cask "elastio-staging" do

  version "0.32.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a345fd8db9ee08584a7d79faa1553a65cc334e73e12259d8e6ae42a4256e8baa"
  else
    sha256 "5073fcce579d65181ac00e553cb776547e570da27e0d6b1e570941c787bbfaef"
  end

  url "https://repo.elastio.us/staging/ver-143331722527314/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
