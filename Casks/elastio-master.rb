cask "elastio-master" do

  version "0.30.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "00f3d9646fb99bb8a4b36d176b9486e9eed7f6e474a633c7ef8b4f24d8ae553c"
  else
    sha256 "a2485617b1890e9e0bb59c092005c940128f4bec8d11c846979a78bab87e094e"
  end

  url "https://repo.assur.io/master/ver-134751710527034/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
