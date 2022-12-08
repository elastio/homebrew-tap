cask "elastio-master" do

  version "0.23.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ea70240336e9b8e6d892036bdb118cd9f2b8fa5d7c36e1c92da0aae564ed75f5"
  else
    sha256 "d2cabc5e7e9cdcf8bdee5e4d1b6b8bd66c215989cd835cd14aa0653fe46dda74"
  end

  url "https://repo.assur.io/master/ver-95841670469675/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
