cask "elastio-staging" do

  version "0.28.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8d6b5fbd1059065ea7b84464aaa7881059b29930ddf05fb507b6f6e3ffd823a1"
  else
    sha256 "35e19c1ca5203c50e4f81042b0dd01e8b8a3560b9878ade279c89601dcf67629"
  end

  url "https://repo.assur.io/staging/ver-119001696442588/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
