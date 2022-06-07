cask "elastio-fix-vagrant-libvirt-network" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8b24122410ebbb63426c7b7ee8ebec8e1e0440c03ae3f691f6734648b6146493"
  else
    sha256 "57299e364f540e280387501835a3e2cec51fb1efe38291bbc881caff51d790af"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/vagrant-libvirt-network/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
