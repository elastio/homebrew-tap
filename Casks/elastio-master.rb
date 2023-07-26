cask "elastio-master" do

  version "0.27.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c2bf768e2ce9f2a98271c640ddffa64bdae76c0a66f647d76ff1c8d06e264f8e"
  else
    sha256 "676a8ce52847384ac25e09aca5bf673958c8d8557ceb08ff33f32b0234e34e5f"
  end

  url "https://repo.assur.io/master/ver-113881690362368/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
