cask "elastio-master" do

  version "0.22.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7bc95cc986d24bdaacd9e3969a4d4f8c5f079c4dfb30ca487ee7d7e086715752"
  else
    sha256 "fb453061d3de75f11389c838a8d810ce27dfb57db92bfc773f34d3a0a869d741"
  end

  url "https://repo.assur.io/master/ver-93991668808697/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
