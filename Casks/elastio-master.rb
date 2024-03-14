cask "elastio-master" do

  version "0.30.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cf6f683b2033738718848edfdbf5d6757f6522e41ecd0c06dce66f3d800b20ba"
  else
    sha256 "f126b7ecff816cd663a8a56bffc927a79ff0ba6b023fca99ed4c2c49fc2e5575"
  end

  url "https://repo.assur.io/master/ver-134671710454909/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
