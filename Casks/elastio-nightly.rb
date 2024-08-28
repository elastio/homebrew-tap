cask "elastio-nightly" do

  version "0.32.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f8645e5c84a4f91fdcc1708505e36086d7c1f393ab5ad66d7307b3595e4eaf94"
  else
    sha256 "596812fe4ac7b5fe89a426ec0fe71f09614fc8d40b53bff7058a32dfb4257604"
  end

  url "https://repo.elastio.com/nightly/ver-144811724826122/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
