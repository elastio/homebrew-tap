cask "elastio-staging" do

  version "0.24.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b8766cd98834f7cc6d4e500dd21d0625a1682a945225df244cd7f3cf85bdfeee"
  else
    sha256 "5c15685d83fa6a3b11e698f714b94145cf84bf3314a92e14fd1b1961431e0efe"
  end

  url "https://repo.assur.io/staging/ver-103321678523410/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
