cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b0f709c517b56bd3fd039e02c51c934a96f58fead30008d679854ad5525e3aee"
  else
    sha256 "98444ca426a869e7a396105b08ec974c52a628198f52df4139604823654d903a"
  end

  url "https://repo.assur.io/staging/ver-101631676551317/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
