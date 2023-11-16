cask "elastio-staging" do

  version "0.29.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ee1fff8bc9b3713d3a8a8b353e264920113467e7db2274160a49cc9b4c3ce9b2"
  else
    sha256 "2e78f6ed9b175d399676682e188fb83fa6e8c7ae6b2550e0ea25b8720e2e582b"
  end

  url "https://repo.assur.io/staging/ver-123211700167398/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
