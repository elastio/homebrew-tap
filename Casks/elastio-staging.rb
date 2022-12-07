cask "elastio-staging" do

  version "0.23.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d100ee21ef091aafaaa15648771fa6ecb021c25d7840bd5df17a15b293f80d4"
  else
    sha256 "f5b08b2cb344b0d78b9287ebe24e4650029386aabf4868e9c17429c6d2aba8ea"
  end

  url "https://repo.assur.io/staging/ver-95801670457328/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
