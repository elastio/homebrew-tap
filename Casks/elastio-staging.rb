cask "elastio-staging" do

  version "0.31.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f8b2e67704fa3e7b64c267fe18ee04c8eeed16ed05e727333d19df53aee8dd4"
  else
    sha256 "0b81c714419f7c0d5d5bc97bdb84c7f0cebfe418c8ff212b12564afda81ce963"
  end

  url "https://repo.elastio.us/staging/ver-138721715017859/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
