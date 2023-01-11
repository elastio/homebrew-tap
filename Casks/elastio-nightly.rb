cask "elastio-nightly" do

  version "0.23.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9643b3085a3d3a8342cb56f404842251ada287a7af81e0ae3daf3298a1074011"
  else
    sha256 "042a6ef5362ba8dbfa9917790b96e3e5c116e2d45623ca8b4f7e76d394fbf52c"
  end

  url "https://repo.assur.io/nightly/ver-98271673406608/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
