cask "elastio-fix-146-hung-on-raid-deb9" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b5fdb920fb49a1704f415bb99463e863519bbe6152dd97c1a5b2d4dabcf8798c"
  else
    sha256 "7a9594c89de442783aeaadc29ecd2d6e9d959c49a512830f2c917a00496b5e43"
  end

  url "https://repo.assur.io/fix/146-hung-on-raid-deb9/ver-85421659710215/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
