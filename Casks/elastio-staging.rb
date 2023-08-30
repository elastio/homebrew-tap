cask "elastio-staging" do

  version "0.28.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "60bcc40df83a66de401c8307bc872162932e2a197cc3b607b43fec2599212762"
  else
    sha256 "e0da84d704d4275edb1f04e2adf9d2311052da31446744bc04b9f15c9e3890d8"
  end

  url "https://repo.assur.io/staging/ver-116181693387121/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
