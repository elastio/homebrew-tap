cask "elastio-fix-smoke_trigger" do

  version "0.29.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c5648d13a8da7b2fba8b8ba9d23d4c689a4a5de8d8117b3c41ed543dafd6129"
  else
    sha256 "ce2b35ed6b713b82eeff31d3b450dca488b1f28e2004ca117517c304fe916686"
  end

  url "https://repo.assur.io/fix/smoke_trigger/ver-131911708442612/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
