cask "elastio-release-candidate" do

  version "0.22.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5c67b5c73ebe1203d720a8bb61ea9059f344cbe994569743bacf347b8b5c81d0"
  else
    sha256 "daa362838b3050797c5a88bd7b472064b7ceba39ca2af04a291e42d14676acda"
  end

  url "https://repo.assur.io/release-candidate/ver-98001673018153/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
