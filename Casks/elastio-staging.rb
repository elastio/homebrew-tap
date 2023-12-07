cask "elastio-staging" do

  version "0.29.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c3880b24e0b028177a99b4c6bfdfac1b495f4f72d0794879554e81e5cadb531f"
  else
    sha256 "439cbe01e642d658aca37af27d43aba83e480e92fa173bcc6fc01cf232222407"
  end

  url "https://repo.assur.io/staging/ver-125221701983797/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
