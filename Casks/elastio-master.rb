cask "elastio-master" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b1c2acdd4b5e271c4ef12e62381f34122661f5ea82a4cbbe8edc3b382fd46f74"
  else
    sha256 "ed822261785fd9ffe5462e723df9adfa4350fdbdf7954e6a606910ea4eef6f7f"
  end

  url "https://repo.assur.io/master/ver-105921681353103/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
