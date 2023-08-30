cask "elastio-master" do

  version "0.28.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fcf92de7a22d7c9a5351f15be9ea0cf8adb4d5a0af33644924d5a0ce48b59090"
  else
    sha256 "5465fdac0b15bd937a666e31c3d21046262d571f578b0fc4119aef656aef401a"
  end

  url "https://repo.assur.io/master/ver-116161693373009/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
