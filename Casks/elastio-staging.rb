cask "elastio-staging" do

  version "0.29.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "43c9c48ddf3b7b82d7f5cac011587182fd4eaa685ebdcd954b6e4f62404a3c7d"
  else
    sha256 "eaeeee0c40d7a2ba185e59fdce05de1a5d3f295cc5592e06dafb00bdb8375a4a"
  end

  url "https://repo.assur.io/staging/ver-123161700135876/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
