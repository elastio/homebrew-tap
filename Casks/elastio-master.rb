cask "elastio-master" do

  version "0.38.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1d5f6117924b9916bb14dfe2aa049714c7e30dfd413640e84ec47439b177f647"
  else
    sha256 "9da11f7b52e8f02c0bfd5e0920a3e4e633a1f18543bfefb8406857e88d427ca7"
  end

  url "https://repo.elastio.us/master/ver-160831753804886/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
