cask "elastio-staging" do

  version "0.29.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "84c798973c4efe3865ebbac172257db16a12fa07188b79f4bcf7511bcad5433c"
  else
    sha256 "ff5b8166b230435a8e3f520aa892cc4461d4dc381c371276a44e2f00c2ed61bc"
  end

  url "https://repo.assur.io/staging/ver-128331705687486/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
