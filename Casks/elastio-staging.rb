cask "elastio-staging" do

  version "0.31.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3fd4884b3e51028abc7954cac90c649819bdcb45101c1995d9a232bff1635528"
  else
    sha256 "cb19de16be80eb4951a245257eeefca3f4c04191e33e23829fdace2a49474756"
  end

  url "https://repo.elastio.us/staging/ver-140401717574139/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
