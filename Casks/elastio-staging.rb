cask "elastio-staging" do

  version "0.20.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "83a20468790ade6f91f76e284ca81a9f8fd279a9e803ecf6526351067549ed41"
  else
    sha256 "5339a4bb9625efe39eb6f2618782fc6385f10d02f24bab9e8ada665291103691"
  end

  url "https://repo.assur.io/staging/ver-86251660813198/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
