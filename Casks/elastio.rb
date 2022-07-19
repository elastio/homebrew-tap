cask "elastio" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ddd382e83d19fb03d76fed62893d1a9c8e907c466fef2ad05bb1f618238dad83"
  else
    sha256 "291086efdfeeacf45620605b8fd0b0832046774bc3f67ad15e0790475e36bb0c"
  end

  url "https://repo.assur.io/release/ver-84341658265342/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
