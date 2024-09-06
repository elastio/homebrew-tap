cask "elastio-staging" do

  version "0.32.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c9868d5ad978dead8413749af6c247b92b534263516dda52ffde6253acc92aa0"
  else
    sha256 "06146ba62f26b7702d289e08da6e3390f3ba1514e59d56d1e44a1525cc8390c0"
  end

  url "https://repo.elastio.us/staging/ver-145431725639006/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
