cask "elastio-staging" do

  version "0.26.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f0c62323e4303ee5901e6ce4d641911172aba71f85032967f5623af6134453ec"
  else
    sha256 "408ba7714ca0d2b75feaca1bce57715043a12a66adb98effb7f6668aa5ae3712"
  end

  url "https://repo.assur.io/staging/ver-109771685630915/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
