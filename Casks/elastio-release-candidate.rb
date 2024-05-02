cask "elastio-release-candidate" do

  version "0.30.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bd2489ca0ae1f72e51ef9daac2abd565f308754ef3d9cc10f4278331a34cba40"
  else
    sha256 "fa2ffcf546ba4b18def10e90eef5098217d5321b5ea1977b60a719b4c2fddb16"
  end

  url "https://repo.elastio.com/release-candidate/ver-138521714652703/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
