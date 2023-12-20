cask "elastio-nightly" do

  version "0.29.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a8d7f2debc1c9ff6abcbb6cbd03db6c8264578ef7e2dda9a4aeb1a42a3c440d6"
  else
    sha256 "d4b758a48f2cb2e14cee5b61224c4652b46aaf4e8e016f965609df1ef3786b2b"
  end

  url "https://repo.assur.io/nightly/ver-125681703042355/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
