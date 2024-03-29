cask "elastio-release-candidate" do

  version "0.29.79"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "43d3ac0ee31643428ec8a318466348a918a88e72547581595fe90b38903eb359"
  else
    sha256 "a63d24fb79843161126192579fc4d7b04a5f2f1840a0499fb93f0e3631f1bc63"
  end

  url "https://repo.elastio.com/release-candidate/ver-135781711715793/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
