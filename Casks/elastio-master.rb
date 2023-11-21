cask "elastio-master" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c83adacec9ae2463890e5d47b055987bb0bf10ec477b104bccfff72433ea9706"
  else
    sha256 "460d439e95fb4660c598c40c707d1bd2dfd37fd683b63e14c3029a092acc4882"
  end

  url "https://repo.assur.io/master/ver-123611700525850/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
