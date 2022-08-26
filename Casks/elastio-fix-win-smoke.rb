cask "elastio-fix-win-smoke" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0a26a13789e85b2aeff760011cef5e95acad132e06419abafeb48026c8cdd31e"
  else
    sha256 "c8237548f2eff11f118c94c42306015beb08b5f87ab2d0aac3c6d93563a4d6b4"
  end

  url "https://repo.assur.io/fix-win-smoke/ver-87031661524999/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
