cask "elastio-master" do

  version "0.38.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d5248bd8e1ee58b771ebfef0a0ee8e0560f7304c3dea2cff8adef914ad2428b5"
  else
    sha256 "e23e8e76f3f950d077041c9f5bc31c1eabf1ce86ecdce2b500b5f297c7f1718f"
  end

  url "https://repo.elastio.us/master/ver-161841756532991/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
