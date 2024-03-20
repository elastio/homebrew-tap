cask "elastio-master" do

  version "0.30.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c7f5f821b5ccbfb30631e66aef8f561e0525f9987664905f10cbe61e78faefa5"
  else
    sha256 "aab4456231e7f884b742e8e7d36f2a9d73d9585b5aaa082379999c7d4dcdf105"
  end

  url "https://repo.assur.io/master/ver-135041710935220/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
