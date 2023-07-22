cask "elastio-master" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0eb75477f567b17c60bb657618fad64798fe68fbbd52e05a017f86d45872e529"
  else
    sha256 "c07305f589a8e8a5bb8d15ce6c255ef519b2629d6788530047ac236bf963bbe4"
  end

  url "https://repo.assur.io/master/ver-113561690042795/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
