cask "elastio-staging" do

  version "0.38.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4bb60ba1ae59584df3e9d10f3812aa5d649928b5659188d1420c20a22026d090"
  else
    sha256 "4b9a6d7575d93f6754078392e4fc345d80124755f02d709d02c10afe08f77ddb"
  end

  url "https://repo.elastio.us/staging/ver-164251760440182/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
