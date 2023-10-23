cask "elastio-staging" do

  version "0.28.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f5933449f2a23eeb5c84b056a86fcdb62604f3f5c6f5ec59d78d72da5b8de183"
  else
    sha256 "02d321d670bfa738196f645a733b5ea130c07cab31aee96d0859eebfe3223865"
  end

  url "https://repo.assur.io/staging/ver-120831698090114/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
