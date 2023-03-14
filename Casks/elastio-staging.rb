cask "elastio-staging" do

  version "0.24.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "194537fb7655bc476bc7a34762efc48c84c94d5e27e917b2741b962e500fa36b"
  else
    sha256 "01783e0e9e6773b8240ada276f92b6309fc530bc9192cfa20b9f23f83ca9a521"
  end

  url "https://repo.assur.io/staging/ver-103551678828922/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
