cask "elastio-nightly" do

  version "0.23.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d48f2ff7b08a74277f2c81c989c6f35c285d2ea4cffab9ff18ab3bd1e842cc4"
  else
    sha256 "3ca45948a4ac726c135c407e9a7ae80b75c2db1fecf5b60da8e2dbd4366fab3d"
  end

  url "https://repo.assur.io/nightly/ver-96151670900822/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
