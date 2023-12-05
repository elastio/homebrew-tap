cask "elastio-nightly" do

  version "0.29.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e8dea647fc25c09f051a2cfcb8f2717785420050a37a0337ce3ca02c42d7ca0"
  else
    sha256 "1e46a3cd5a15aa56595ada9f975b0d9528195ec68440a4b352dcbef0911e5ae2"
  end

  url "https://repo.assur.io/nightly/ver-125001701747191/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
