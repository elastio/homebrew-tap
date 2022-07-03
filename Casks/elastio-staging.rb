cask "elastio-staging" do

  version "0.19.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cf892c25ce50bc7677f79753059d9e7e439fbe632871579b2215fe5d2b349fda"
  else
    sha256 "af2c220544256659f303f273dfabba73352a0d6755df49e604803cc6a24e97db"
  end

  url "https://repo.assur.io/staging/ver-82571656806288/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
